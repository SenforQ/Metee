import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home_page.dart';
import 'rob_page.dart';
import 'circle_page.dart';
import 'mine_page.dart';
import 'welcome_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.light,
  ));
  runApp(const MeteeApp());
}

class MeteeApp extends StatelessWidget {
  const MeteeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Metee',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF000000),
        primaryColor: const Color(0xFF000000),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF000000),
          foregroundColor: Colors.white,
          elevation: 0,
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color(0xFF000000),
          brightness: Brightness.dark,
      ),
        fontFamily: 'SF Pro',
      ),
      home: const WelcomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainTabBar extends StatefulWidget {
  const MainTabBar({super.key});

  @override
  State<MainTabBar> createState() => _MainTabBarState();
}

class _MainTabBarState extends State<MainTabBar> {
  int _currentIndex = 0;

  final List<String> _tabTitles = [
    '首页',
    '消息',
    '圈子',
    '我的',
  ];

  final List<Widget> _pages = [
    const HomePage(),
    const RobPage(),
    const CirclePage(),
    const MinePage(),
  ];

  final List<String> _tabIconsNor = [
    'assets/images/btn_tab_home_nor_20250714.png',
    'assets/images/btn_tab_message_nor_20250714.png',
    'assets/images/btn_tab_circle_nor_20250714.png',
    'assets/images/btn_tab_home_nor_20250714.png',
  ];

  final List<String> _tabIconsPre = [
    'assets/images/btn_tab_home_pre_20250714.png',
    'assets/images/btn_tab_message_pre_20250714.png',
    'assets/images/btn_tab_circle_pre_20250714.png',
    'assets/images/btn_tab_me_pre_20250714.png',
  ];

  @override
  Widget build(BuildContext context) {
    final double bottom = MediaQuery.of(context).padding.bottom;
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF2F2F2F),
      ),
        width: double.infinity,
        height: 49 + 0.0 + MediaQuery.of(context).padding.bottom,
        child: SafeArea(
          top: false,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: List.generate(4, (index) {
              final bool selected = _currentIndex == index;
              return Expanded(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      _currentIndex = index;
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8, bottom: 4),
                    child: Image.asset(
                      selected ? _tabIconsPre[index] : _tabIconsNor[index],
                      width: 28,
                      height: 28,
                    ),
                  ),
                ),
              );
            }),
          ),
        ),
      ),
    );
  }
}
