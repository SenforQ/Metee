import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'utils/toast_utils.dart';

// Energy 产品常量
class EnergyProduct {
  final String productId;
  final int energy;
  final String priceText; // 预设价格文本

  EnergyProduct({
    required this.productId,
    required this.energy,
    required this.priceText,
  });
}

final List<EnergyProduct> kEnergyProducts = [
  EnergyProduct(productId: 'Zinko', energy: 32, priceText: ' \$ 0.99'),
  EnergyProduct(productId: 'Zinko1', energy: 60, priceText: '\$ 1.99'),
  EnergyProduct(productId: 'Zinko2', energy: 96, priceText: ' \$ 2.99'),
  EnergyProduct(productId: 'Zinko4', energy: 155, priceText: '\$ 4.99'),
  EnergyProduct(productId: 'Zinko5', energy: 189, priceText: ' \$ 5.99'),
  EnergyProduct(productId: 'Zinko9', energy: 359, priceText: ' \$ 9.99'),
  EnergyProduct(productId: 'Zinko19', energy: 729, priceText: ' \$ 19.99'),
  EnergyProduct(productId: 'Zinko49', energy: 1869, priceText: ' \$ 49.99'),
  EnergyProduct(productId: 'Zinko99', energy: 3799, priceText: ' \$ 99.99'),
  EnergyProduct(productId: 'Zinko159', energy: 5999, priceText: ' \$ 159.99'),
  EnergyProduct(productId: 'Zinko239', energy: 9059, priceText: ' \$ 239.99'),
];

const String kEnergyBalanceKey = 'user_energy';



Future<void> fetchAndCacheIAPProducts(InAppPurchase iap, Set<String> productIds) async {
  final response = await iap.queryProductDetails(productIds);
  if (response.error == null && response.productDetails.isNotEmpty) {
    final prefs = await SharedPreferences.getInstance();
    final List<Map<String, dynamic>> productList = response.productDetails
        .map((p) => {
              'id': p.id,
              'title': p.title,
              'description': p.description,
              'price': p.price,
              'currencySymbol': p.currencySymbol,
              'rawPrice': p.rawPrice,
            })
        .toList();
    await prefs.setString('iap_energy_product_cache', jsonEncode(productList));
  }
}

Future<List<Map<String, dynamic>>?> getCachedIAPProducts() async {
  final prefs = await SharedPreferences.getInstance();
  final jsonStr = prefs.getString('iap_energy_product_cache');
  if (jsonStr == null) return null;
  final List<dynamic> list = jsonDecode(jsonStr);
  return list.cast<Map<String, dynamic>>();
}

class EnergyPage extends StatefulWidget {
  const EnergyPage({super.key});

  @override
  State<EnergyPage> createState() => _EnergyPageState();
}

class _EnergyPageState extends State<EnergyPage> {
  int _currentEnergy = 0;
  Map<String, bool> _loadingStates = {}; // 为每个商品单独管理loading状态
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  StreamSubscription<List<PurchaseDetails>>? _subscription;
  bool _isAvailable = false;
  Map<String, ProductDetails> _products = {};
  int _retryCount = 0;
  static const int maxRetries = 3;

  @override
  void initState() {
    super.initState();
    _loadCurrentEnergy();
    _checkConnectivityAndInit();
  }

  @override
  void dispose() {
    _subscription?.cancel();
    super.dispose();
  }

  Future<void> _checkConnectivityAndInit() async {
    final connectivityResult = await Connectivity().checkConnectivity();
    if (connectivityResult == ConnectivityResult.none) {
      showCenterToast(context, 'No internet connection. Please check your network settings.');
      return;
    }
    await _initIAP();
  }

  Future<void> _initIAP() async {
    try {
      final available = await _inAppPurchase.isAvailable();
      if (!mounted) return;
      setState(() {
        _isAvailable = available;
      });
      if (!available) {
        if (mounted) {
          showCenterToast(context, 'In-App Purchase not available');
        }
        return;
      }
      final Set<String> _kIds = kEnergyProducts.map((e) => e.productId).toSet();
      final cachedProducts = await getCachedIAPProducts();
      if (cachedProducts != null) {
        setState(() {
          _products = {
            for (var p in cachedProducts)
              p['id']: ProductDetails(
                id: p['id'],
                title: p['title'],
                description: p['description'],
                price: p['price'],
                rawPrice: p['rawPrice'],
                currencySymbol: p['currencySymbol'],
                currencyCode: p['currencyCode'] ?? 'USD',
              )
          };
        });
      }
      final response = await _inAppPurchase.queryProductDetails(_kIds);
      if (response.error != null) {
        if (_retryCount < maxRetries) {
          _retryCount++;
          await Future.delayed(const Duration(seconds: 2));
          await _initIAP();
          return;
        }
        showCenterToast(context, 'Failed to load products: ${response.error!.message}');
      }
      setState(() {
        _products = {for (var p in response.productDetails) p.id: p};
      });
      await fetchAndCacheIAPProducts(_inAppPurchase, _kIds);
      _subscription = _inAppPurchase.purchaseStream.listen(
        _onPurchaseUpdate,
        onDone: () {
          _subscription?.cancel();
        },
        onError: (e) {
          if (mounted) {
            showCenterToast(context, 'Purchase error: ${e.toString()}');
          }
        },
      );
    } catch (e) {
      if (_retryCount < maxRetries) {
        _retryCount++;
        await Future.delayed(const Duration(seconds: 2));
        await _initIAP();
      } else {
        if (mounted) {
          showCenterToast(context, 'Failed to initialize in-app purchases. Please try again later.');
        }
      }
    }
  }

  void _onPurchaseUpdate(List<PurchaseDetails> purchases) async {
    for (final purchase in purchases) {
      if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
        await _inAppPurchase.completePurchase(purchase);
        
        // 根据购买的产品ID查找对应的Energy数量
        final product = kEnergyProducts.firstWhere(
          (p) => p.productId == purchase.productID,
          orElse: () => kEnergyProducts[0],
        );
        int energy = product.energy;
        
        await _updateEnergy(energy);
        if (mounted) {
          showCenterToast(context, 'Successfully purchased $energy Energy!');
        }
      } else if (purchase.status == PurchaseStatus.error) {
        if (mounted) {
          showCenterToast(context, 'Purchase failed: ${purchase.error?.message ?? ''}');
        }
      } else if (purchase.status == PurchaseStatus.canceled) {
        if (mounted) {
          showCenterToast(context, 'Purchase canceled.');
        }
      }
      
      // 清除所有商品的loading状态
      if (mounted) {
        setState(() {
          _loadingStates.clear();
        });
      }
    }
  }

  Future<void> _loadCurrentEnergy() async {
    final prefs = await SharedPreferences.getInstance();
    int energy = prefs.getInt(kEnergyBalanceKey) ?? -1;
    if (energy == -1) {
      energy = 100;
      await prefs.setInt(kEnergyBalanceKey, energy);
    }
    setState(() {
      _currentEnergy = energy;
    });
  }

  Future<void> _updateEnergy(int amount) async {
    final prefs = await SharedPreferences.getInstance();
    final newEnergy = _currentEnergy + amount;
    await prefs.setInt(kEnergyBalanceKey, newEnergy);
    setState(() {
      _currentEnergy = newEnergy;
    });
  }

  Future<void> _handlePurchase(EnergyProduct energyProduct) async {
    if (!_isAvailable) {
      showCenterToast(context, 'Store is not available');
      return;
    }
    
    setState(() {
      _loadingStates[energyProduct.productId] = true; // 只设置当前商品的loading状态
    });
    
    try {
      // 尝试获取对应的产品详情
      final product = _products[energyProduct.productId];
      
      // 如果没有找到对应的产品，使用第一个可用的产品进行购买
      ProductDetails? productToUse = product;
      if (productToUse == null && _products.isNotEmpty) {
        productToUse = _products.values.first;
      }
      
      if (productToUse == null) {
        throw Exception('No products available for purchase');
      }
      
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: productToUse);
      await _inAppPurchase.buyConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      if (mounted) {
        showCenterToast(context, 'Purchase failed: ${e.toString()}');
      }
      setState(() {
        _loadingStates[energyProduct.productId] = false; // 只清除当前商品的loading状态
      });
    }
  }

  void _showEnergyUsageInfo(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text(
            'Energy Usage',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xFF6B46C1),
            ),
            textAlign: TextAlign.center,
          ),
          content: const Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Energy Consumption Rules:',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
              SizedBox(height: 12),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('• ', style: TextStyle(fontSize: 16, color: Colors.black87)),
                  Expanded(
                    child: Text(
                      'Each AI chat conversation consumes 2 Energy points',
                      style: TextStyle(fontSize: 14, color: Colors.black87),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('• ', style: TextStyle(fontSize: 16, color: Colors.black87)),
                  Expanded(
                    child: Text(
                      'New users receive 100 free Energy points to start with',
                      style: TextStyle(fontSize: 14, color: Colors.black87),
                    ),
                  ),
                ],
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text(
                'Got it',
                style: TextStyle(
                  color: Color(0xFF6B46C1),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFE8E4FF),
                  Colors.white,
                ],
              ),
            ),
            child: SafeArea(
              child: Column(
                children: [
                  // 顶部导航栏
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => Navigator.of(context).pop(),
                          child: const Icon(
                            Icons.arrow_back,
                            size: 24,
                            color: Colors.black,
                          ),
                        ),
                        const Expanded(
                          child: Center(
                            child: Text(
                              'Energy',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () => _showEnergyUsageInfo(context),
                          child: const Icon(
                            Icons.more_vert,
                            size: 24,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  // 当前金币显示区域
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Column(
                      children: [
                        // 顶部图标
                        Image.asset(
                          'assets/images/icon_energy_top_20250721.png',
                          width: 120,
                          height: 120,
                        ),
                        const SizedBox(height: 20),
                        // 当前金币数量
                        Text(
                          '$_currentEnergy',
                          style: const TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF6B46C1),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Energy',
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0xFF6B46C1),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  // 购买选项列表 - 可滚动区域
                  Expanded(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        children: [
                          _EnergyPurchaseOption(
                            productId: 'Zinko',
                            price: 0.99,
                            coins: 32,
                            onTap: () => _handlePurchase(kEnergyProducts[0]),
                            productDetails: _products['Zinko'],
                            isLoading: _loadingStates['Zinko'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko1',
                            price: 1.99,
                            coins: 60,
                            onTap: () => _handlePurchase(kEnergyProducts[1]),
                            productDetails: _products['Zinko1'],
                            isLoading: _loadingStates['Zinko1'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko2',
                            price: 2.99,
                            coins: 96,
                            onTap: () => _handlePurchase(kEnergyProducts[2]),
                            productDetails: _products['Zinko2'],
                            isLoading: _loadingStates['Zinko2'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko4',
                            price: 4.99,
                            coins: 155,
                            onTap: () => _handlePurchase(kEnergyProducts[3]),
                            productDetails: _products['Zinko4'],
                            isLoading: _loadingStates['Zinko4'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko5',
                            price: 5.99,
                            coins: 189,
                            onTap: () => _handlePurchase(kEnergyProducts[4]),
                            productDetails: _products['Zinko5'],
                            isLoading: _loadingStates['Zinko5'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko9',
                            price: 9.99,
                            coins: 359,
                            onTap: () => _handlePurchase(kEnergyProducts[5]),
                            productDetails: _products['Zinko9'],
                            isLoading: _loadingStates['Zinko9'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko19',
                            price: 19.99,
                            coins: 729,
                            onTap: () => _handlePurchase(kEnergyProducts[6]),
                            productDetails: _products['Zinko19'],
                            isLoading: _loadingStates['Zinko19'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko49',
                            price: 49.99,
                            coins: 1869,
                            onTap: () => _handlePurchase(kEnergyProducts[7]),
                            productDetails: _products['Zinko49'],
                            isLoading: _loadingStates['Zinko49'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko99',
                            price: 99.99,
                            coins: 3799,
                            onTap: () => _handlePurchase(kEnergyProducts[8]),
                            productDetails: _products['Zinko99'],
                            isLoading: _loadingStates['Zinko99'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko159',
                            price: 159.99,
                            coins: 5999,
                            onTap: () => _handlePurchase(kEnergyProducts[9]),
                            productDetails: _products['Zinko159'],
                            isLoading: _loadingStates['Zinko159'] ?? false,
                          ),
                          const SizedBox(height: 12),
                          _EnergyPurchaseOption(
                            productId: 'Zinko239',
                            price: 239.99,
                            coins: 9059,
                            onTap: () => _handlePurchase(kEnergyProducts[10]),
                            productDetails: _products['Zinko239'],
                            isLoading: _loadingStates['Zinko239'] ?? false,
                          ),
                          const SizedBox(height: 20), // 底部额外间距
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // 购买Loading覆盖层
          if (_loadingStates.values.any((loading) => loading))
            Container(
              color: Colors.black.withOpacity(0.5),
              child: const Center(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF6B46C1)),
                  strokeWidth: 3,
                ),
              ),
            ),
        ],
      ),
    );
  }
}

class _EnergyPurchaseOption extends StatelessWidget {
  final String productId;
  final double price;
  final int coins;
  final VoidCallback onTap;
  final ProductDetails? productDetails;
  final bool isLoading;

  const _EnergyPurchaseOption({
    required this.productId,
    required this.price,
    required this.coins,
    required this.onTap,
    this.productDetails,
    this.isLoading = false,
  });

  String _getPriceText() {
    if (productDetails != null) {
      final currencySymbol = productDetails!.currencySymbol;
      final rawPrice = productDetails!.rawPrice;
      // rawPrice 可能是 String 或 num，统一处理
      final priceValue = rawPrice is num 
          ? rawPrice.toStringAsFixed(2) 
          : rawPrice.toString();
      return '$currencySymbol$priceValue';
    }
    return '\$${price.toStringAsFixed(2)}';
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          children: [
            // 左侧图标
            Image.asset(
              'assets/images/mine_energy_moeny_20250721.png',
              width: 32,
              height: 32,
            ),
            const SizedBox(width: 16),
            // 中间文字
            Expanded(
              child: Text(
                '$coins Energy',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
            ),
            // 右侧价格按钮
            SizedBox(
              width: 90,
              height: 36,
              child: Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                decoration: BoxDecoration(
                  color: const Color(0xFFEC4899),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: isLoading
                    ? const SizedBox(
                        width: 20,
                        height: 20,
                        child: CircularProgressIndicator(
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                          strokeWidth: 2,
                        ),
                      )
                    : Text(
                        _getPriceText(),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }
} 