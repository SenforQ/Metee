import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'dart:async';
import 'dart:convert';

// VIP 产品常量
class VipProduct {
  final String productId;
  final String period;
  final double price;
  final String priceText;

  VipProduct({
    required this.productId,
    required this.period,
    required this.price,
    required this.priceText,
  });
}

final List<VipProduct> kVipProducts = [
  VipProduct(productId: 'ZinkoWeekVIP', period: 'Per week', price: 12.99, priceText: '\$12.99'),
  VipProduct(productId: 'ZinkoMonthVIP', period: 'Per month', price: 49.99, priceText: '\$49.99'),
];

Future<void> showCenterToast(BuildContext context, String message, {int milliseconds = 1800}) async {
  showGeneralDialog(
    context: context,
    barrierDismissible: false,
    barrierLabel: '',
    transitionDuration: const Duration(milliseconds: 150),
    pageBuilder: (context, anim1, anim2) {
      return Center(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 18),
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.85),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Text(
            message,
            style: const TextStyle(color: Colors.white, fontSize: 16),
            textAlign: TextAlign.center,
          ),
        ),
      );
    },
    transitionBuilder: (context, anim1, anim2, child) {
      return FadeTransition(opacity: anim1, child: child);
    },
  );
  await Future.delayed(Duration(milliseconds: milliseconds));
  if (Navigator.of(context, rootNavigator: true).canPop()) {
    Navigator.of(context, rootNavigator: true).pop();
  }
}

class VipSubscriptionPage extends StatefulWidget {
  const VipSubscriptionPage({super.key});

  @override
  State<VipSubscriptionPage> createState() => _VipSubscriptionPageState();
}

class _VipSubscriptionPageState extends State<VipSubscriptionPage> {
  bool _isWeeklySelected = true;
  bool _isVipActive = false;
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
    _loadVipStatus();
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
      final Set<String> _kIds = kVipProducts.map((e) => e.productId).toSet();
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

  Future<void> _loadVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVipActive = prefs.getBool('user_vip_active') ?? false;
    });
  }

  void _onPurchaseUpdate(List<PurchaseDetails> purchases) async {
    for (final purchase in purchases) {
      if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
        await _inAppPurchase.completePurchase(purchase);
        
        // 激活VIP
        final prefs = await SharedPreferences.getInstance();
        await prefs.setBool('user_vip_active', true);
        
        if (mounted) {
          setState(() {
            _isVipActive = true;
          });
          showCenterToast(context, 'VIP subscription activated successfully!');
          
          // 延迟一下再返回，让用户看到成功提示
          await Future.delayed(const Duration(milliseconds: 1500));
          if (mounted) {
            Navigator.of(context).pop(true); // 返回并传递订阅成功状态
          }
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

  Future<void> _handlePurchase(VipProduct vipProduct) async {
    if (!_isAvailable) {
      showCenterToast(context, 'Store is not available');
      return;
    }
    
    setState(() {
      _loadingStates[vipProduct.productId] = true; // 只设置当前商品的loading状态
    });
    
    try {
      // 尝试获取对应的产品详情
      final product = _products[vipProduct.productId];
      
      // 如果没有找到对应的产品，使用第一个可用的产品进行购买
      ProductDetails? productToUse = product;
      if (productToUse == null && _products.isNotEmpty) {
        productToUse = _products.values.first;
      }
      
      if (productToUse == null) {
        throw Exception('No products available for purchase');
      }
      
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: productToUse);
      await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      if (mounted) {
        showCenterToast(context, 'Purchase failed: ${e.toString()}');
      }
      setState(() {
        _loadingStates[vipProduct.productId] = false; // 只清除当前商品的loading状态
      });
    }
  }

  Future<void> _restorePurchases() async {
    if (!_isAvailable) {
      showCenterToast(context, 'Store is not available');
      return;
    }
    
    try {
      await _inAppPurchase.restorePurchases();
      showCenterToast(context, 'Restoring purchases...');
      // 恢复购买的结果会在 _onPurchaseUpdate 中处理
    } catch (e) {
      if (mounted) {
        showCenterToast(context, 'Restore failed: ${e.toString()}');
      }
    }
  }

  Future<void> _handleConfirmPurchase() async {
    if (!_isAvailable) {
      showCenterToast(context, 'Store is not available');
      return;
    }
    
    // 根据选择确定要购买的产品
    final selectedProduct = _isWeeklySelected ? kVipProducts[0] : kVipProducts[1];
    
    setState(() {
      _loadingStates[selectedProduct.productId] = true; // 设置当前商品的loading状态
    });
    
    try {
      // 尝试获取对应的产品详情
      final product = _products[selectedProduct.productId];
      
      // 如果没有找到对应的产品，使用第一个可用的产品进行购买
      ProductDetails? productToUse = product;
      if (productToUse == null && _products.isNotEmpty) {
        productToUse = _products.values.first;
      }
      
      if (productToUse == null) {
        throw Exception('No products available for purchase');
      }
      
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: productToUse);
      await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      if (mounted) {
        showCenterToast(context, 'Purchase failed: ${e.toString()}');
      }
      setState(() {
        _loadingStates[selectedProduct.productId] = false; // 清除当前商品的loading状态
      });
    }
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
                  Color(0xFFE3F2FD),
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
                              'VIP',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () => _showVipInfo(context),
                          child: const Icon(
                            Icons.more_vert,
                            size: 24,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  // VIP 徽章
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/icon_vip_top_20250721.png',
                          width: 120,
                          height: 120,
                        ),
                        const SizedBox(height: 16),
                        // VIP 激活状态
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                          decoration: BoxDecoration(
                            color: _isVipActive ? const Color(0xFF4CAF50) : const Color(0xFF9E9E9E),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            _isVipActive ? 'VIP ACTIVE' : 'VIP INACTIVE',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  // 会员权益部分
                  Expanded(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Member benefits 标题
                          const Text(
                            'Member benefits',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF2196F3),
                            ),
                          ),
                          const SizedBox(height: 16),
                          
                          // 订阅计划选择或激活状态
                          if (_isVipActive) ...[
                            // VIP 已激活时显示
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                color: const Color(0xFFE8F5E8),
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: const Color(0xFF4CAF50),
                                  width: 2,
                                ),
                              ),
                              child: Column(
                                children: [
                                  const Icon(
                                    Icons.check_circle,
                                    color: Color(0xFF4CAF50),
                                    size: 48,
                                  ),
                                  const SizedBox(height: 12),
                                  const Text(
                                    'VIP Subscription Active',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF4CAF50),
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  const Text(
                                    'You are currently enjoying all VIP benefits',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xFF666666),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ] else ...[
                            // VIP 未激活时显示订阅选项
                            Row(
                              children: [
                                Expanded(
                                  child: _SubscriptionCard(
                                    isSelected: _isWeeklySelected,
                                    onTap: () => setState(() => _isWeeklySelected = true),
                                    productId: kVipProducts[0].productId,
                                    price: kVipProducts[0].price,
                                    period: kVipProducts[0].period,
                                    totalPrice: kVipProducts[0].price,
                                  ),
                                ),
                                const SizedBox(width: 12),
                                Expanded(
                                  child: _SubscriptionCard(
                                    isSelected: !_isWeeklySelected,
                                    onTap: () => setState(() => _isWeeklySelected = false),
                                    productId: kVipProducts[1].productId,
                                    price: kVipProducts[1].price,
                                    period: kVipProducts[1].period,
                                    totalPrice: kVipProducts[1].price,
                                  ),
                                ),
                              ],
                            ),
                          ],
                          
                          const SizedBox(height: 32),
                          
                          // Exclusive VIP Privileges 标题
                          const Text(
                            'Exclusive VIP Privileges',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF2196F3),
                            ),
                          ),
                          const SizedBox(height: 16),
                          
                          // VIP 特权列表
                          _VipPrivilegeItem(
                            icon: 'assets/images/icon_vip_1_20250721.png',
                            title: 'Unlimited avatar changes',
                            description: 'VIPs can change avatars without limits',
                          ),
                          const SizedBox(height: 12),
                          _VipPrivilegeItem(
                            icon: 'assets/images/icon_vip_2_20250721.png',
                            title: 'Eliminate in-app advertising',
                            description: 'VIPs can get rid of ads',
                          ),
                          const SizedBox(height: 12),
                          _VipPrivilegeItem(
                            icon: 'assets/images/icon_vip_3_20250721.png',
                            title: 'Unlimited Avatar list views',
                            description: 'VIPs can view avatar lists endlessly',
                          ),
                          
                          const SizedBox(height: 40), // 底部间距
                        ],
                      ),
                    ),
                  ),
                  
                  // 确认按钮
                  Container(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        if (!_isVipActive) ...[
                          // VIP 未激活时显示订阅按钮
                          SizedBox(
                            width: double.infinity,
                            height: 50,
                            child: ElevatedButton(
                              onPressed: () => _handleConfirmPurchase(),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF2196F3),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              child: const Text(
                                'confirm',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                        const SizedBox(height: 12),
                        // Restore 按钮
                        SizedBox(
                          width: double.infinity,
                          height: 50,
                          child: OutlinedButton(
                            onPressed: () => _restorePurchases(),
                            style: OutlinedButton.styleFrom(
                              side: const BorderSide(color: Color(0xFF2196F3)),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            child: const Text(
                              'Restore',
                              style: TextStyle(
                                color: Color(0xFF2196F3),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
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
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF2196F3)),
                    strokeWidth: 4,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }

  void _showVipInfo(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Text(
            'VIP Subscription',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xFF2196F3),
            ),
            textAlign: TextAlign.center,
          ),
          content: const Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'VIP Benefits:',
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
                      'Unlimited avatar changes',
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
                      'No in-app advertisements',
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
                      'Unlimited avatar list views',
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
                  color: Color(0xFF2196F3),
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
}

class _SubscriptionCard extends StatelessWidget {
  final bool isSelected;
  final VoidCallback onTap;
  final String productId;
  final double price;
  final String period;
  final double totalPrice;

  const _SubscriptionCard({
    required this.isSelected,
    required this.onTap,
    required this.productId,
    required this.price,
    required this.period,
    required this.totalPrice,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: isSelected ? const Color(0xFFE3F2FD) : Colors.white,
          border: Border.all(
            color: isSelected ? const Color(0xFF2196F3) : Colors.transparent,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'USD${price.toStringAsFixed(2)}',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              period,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Total \$${totalPrice.toStringAsFixed(2)}',
              style: const TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _VipPrivilegeItem extends StatelessWidget {
  final String icon;
  final String title;
  final String description;

  const _VipPrivilegeItem({
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF5F5F5),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Image.asset(
            icon,
            width: 32,
            height: 32,
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF2196F3),
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  description,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
} 