import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'terms_of_use_page.dart';
import 'privacy_policy_page.dart';
import 'about_us_page.dart';
import 'edit_personal_info_page.dart';

class MinePage extends StatefulWidget {
  const MinePage({super.key});

  @override
  State<MinePage> createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  String? _avatarFileName;
  String _nickname = 'Zinko Traveler';
  int _follower = 0;
  int _following = 0;
  int _like = 0;

  @override
  void initState() {
    super.initState();
    _loadUserInfo();
  }

  Future<void> _loadUserInfo() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _avatarFileName = prefs.getString('user_avatar');
      _nickname = prefs.getString('user_nickname') ?? 'Zinko Traveler';
      _follower = prefs.getInt('user_follower') ?? 0;
      _following = prefs.getInt('user_following') ?? 0;
      _like = prefs.getInt('user_like') ?? 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery.of(context).padding.top;
    return Stack(
      children: [
        Positioned.fill(
          child: Image.asset(
            'assets/images/mine_me_bg_20250714.png',
            fit: BoxFit.cover,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: statusBarHeight + 52),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Container(
                    width: 76,
                    height: 76,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 2),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(38),
                      child: _avatarFileName != null
                          ? FutureBuilder<Directory>(
                              future: getApplicationDocumentsDirectory(),
                              builder: (context, snapshot) {
                                if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
                                  final fullPath = '${snapshot.data!.path}/$_avatarFileName';
                                  if (File(fullPath).existsSync()) {
                                    return Image.file(
                                      File(fullPath),
                                      width: 76,
                                      height: 76,
                                      fit: BoxFit.cover,
                                    );
                                  }
                                }
                                return Image.asset(
                                  'assets/images/user_icon_20250715.png',
                                  width: 76,
                                  height: 76,
                                  fit: BoxFit.cover,
                                );
                              },
                            )
                          : Image.asset(
                              'assets/images/user_icon_20250715.png',
                              width: 76,
                              height: 76,
                              fit: BoxFit.cover,
                            ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Text(
                  _nickname,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w600, // semibold
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          'follower',
                          style: TextStyle(
                            color: Color(0xFFB0B0B0),
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          '$_follower',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          'following',
                          style: TextStyle(
                            color: Color(0xFFB0B0B0),
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          '$_following',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          'like',
                          style: TextStyle(
                            color: Color(0xFFB0B0B0),
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          '$_like',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            // 其余内容可继续补充
            // 菜单区域
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  _MineMenuItem(
                    icon: 'assets/images/mine_setting_20250715.png',
                    text: 'Edit Personal Info',
                    onTap: () async {
                      final result = await Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const EditPersonalInfoPage()),
                      );
                      if (result == true) {
                        await _loadUserInfo(); // 触发刷新，重新加载头像和昵称
                      }
                    },
                  ),
                  const SizedBox(height: 12),
                  _MineMenuItem(
                    icon: 'assets/images/mine_agreement_20250715.png',
                    text: 'Terms of use',
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const TermsOfUsePage()),
                      );
                    },
                  ),
                  const SizedBox(height: 12),
                  _MineMenuItem(
                    icon: 'assets/images/mine_privacy_20250715.png',
                    text: 'Privacy Policy',
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const PrivacyPolicyPage()),
                      );
                    },
                  ),
                  const SizedBox(height: 12),
                  _MineMenuItem(
                    icon: 'assets/images/mine_about_20250715.png',
                    text: 'About us',
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const AboutUsPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// 菜单item组件
class _MineMenuItem extends StatelessWidget {
  final String icon;
  final String text;
  final VoidCallback? onTap;
  const _MineMenuItem({required this.icon, required this.text, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 40,
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.08),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            const SizedBox(width: 6),
            Image.asset(
              icon,
              width: 26,
              height: 26,
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Image.asset(
              'assets/images/mine_arrow_right_20250715.png',
              width: 26,
              height: 26,
            ),
            const SizedBox(width: 6),
          ],
        ),
      ),
    );
  }
} 