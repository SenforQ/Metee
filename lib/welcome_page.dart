import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'main.dart';
import 'terms_of_use_page.dart';
import 'privacy_policy_page.dart';
import 'eula_page.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool _agreedToTerms = false;

  @override
  void initState() {
    super.initState();
    _checkIfFirstLaunch();
  }

  Future<void> _checkIfFirstLaunch() async {
    final prefs = await SharedPreferences.getInstance();
    final hasSeenWelcome = prefs.getBool('has_seen_welcome') ?? false;
    
    if (hasSeenWelcome) {
      // 如果已经看过欢迎页面，直接跳转到主页面
      if (mounted) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const MainTabBar()),
        );
      }
    }
  }

  Future<void> _enterApp() async {
    if (!_agreedToTerms) {
      // 显示提示信息
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please agree to the Terms of Service and Privacy Policy'),
          backgroundColor: Colors.red,
          duration: Duration(seconds: 2),
        ),
      );
      return;
    }

    // 保存已看过欢迎页面的状态
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('has_seen_welcome', true);

    // 跳转到主页面
    if (mounted) {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const MainTabBar()),
      );
    }
  }

  void _showTermsOfService() {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const TermsOfUsePage()),
    );
  }

  void _showPrivacyPolicy() {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const PrivacyPolicyPage()),
    );
  }

  void _showEula() {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const EulaPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // 背景图片
          Positioned.fill(
            child: Image.asset(
              'assets/images/img_star_up_20250714.png',
              fit: BoxFit.cover,
            ),
          ),
          // 内容
          Column(
            children: [
              // 顶部空间
              const Spacer(),
              // 底部按钮和协议区域
              Container(
                padding: const EdgeInsets.all(24),
                child: Column(
                  children: [
                    // Enter APP按钮
                    GestureDetector(
                      onTap: _enterApp,
                      child: Container(
                        width: double.infinity,
                        height: 56,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color(0xFFB700FF),
                              Color(0xFF715EFF),
                            ],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: const Center(
                          child: Text(
                            'Enter APP',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    // 协议同意区域
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              _agreedToTerms = !_agreedToTerms;
                            });
                          },
                          child: Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: _agreedToTerms ? const Color(0xFF976BFF) : Colors.transparent,
                              border: Border.all(
                                color: Colors.white,
                                width: 2,
                              ),
                            ),
                            child: _agreedToTerms
                                ? const Icon(
                                    Icons.check,
                                    color: Colors.white,
                                    size: 16,
                                  )
                                : null,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: RichText(
                            text: TextSpan(
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              children: [
                                const TextSpan(text: 'I have read and agree '),
                                WidgetSpan(
                                  child: GestureDetector(
                                    onTap: _showTermsOfService,
                                    child: const Text(
                                      'Terms of Service',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                ),
                                const TextSpan(text: ', '),
                                WidgetSpan(
                                  child: GestureDetector(
                                    onTap: _showPrivacyPolicy,
                                    child: const Text(
                                      'Privacy Policy',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                ),
                                const TextSpan(text: ' and '),
                                WidgetSpan(
                                  child: GestureDetector(
                                    onTap: _showEula,
                                    child: const Text(
                                      'EULA',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
} 