import 'package:flutter/material.dart';
import 'vip_subscription_page.dart';
import 'energy_page.dart';
import 'privilege_chat_page.dart';

// 机器人数据模型
class RobotInfo {
  final String name;
  final String greeting;
  final String imagePath;
  
  const RobotInfo({
    required this.name,
    required this.greeting,
    required this.imagePath,
  });
}

class PrivilegePage extends StatelessWidget {
  const PrivilegePage({super.key});

  // 机器人数据列表
  final List<RobotInfo> robots = const [
    RobotInfo(
      name: 'Fruit Robot',
      greeting: 'Hello! I\'m your fruit assistant',
      imagePath: 'assets/privilege_rob_1.png',
    ),
    RobotInfo(
      name: 'Learning Robot',
      greeting: 'Hi there! I\'m your study partner',
      imagePath: 'assets/privilege_rob_2.png',
    ),
    RobotInfo(
      name: 'Agriculture Robot',
      greeting: 'Hey! Let me help you grow crops',
      imagePath: 'assets/privilege_rob_3.png',
    ),
    RobotInfo(
      name: 'Storage Robot',
      greeting: 'Hello! I\'ll help you organize',
      imagePath: 'assets/privilege_rob_4.png',
    ),
    RobotInfo(
      name: 'Motorcycle Robot',
      greeting: 'Hey! Let\'s ride together',
      imagePath: 'assets/privilege_rob_5.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final itemWidth = (screenSize.width - 60) / 2.0;
    
    return Scaffold(
      body: Container(
        width: screenSize.width,
        height: screenSize.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/privilege_bg_20250903.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            // 可滚动区域从 y:200 开始
            Positioned(
              top: 200,
              left: 0,
              right: 0,
              bottom: 0,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // 机器人集合视图
                      GridView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          mainAxisSpacing: 20,
                          crossAxisSpacing: 20,
                          childAspectRatio: itemWidth / 280,
                        ),
                  itemCount: robots.length,
                  itemBuilder: (context, index) {
                    return _buildRobotCard(context, robots[index], itemWidth);
                  },
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 构建机器人卡片
  Widget _buildRobotCard(BuildContext context, RobotInfo robot, double width) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => PrivilegeChatPage(
              robotName: robot.name,
              robotImage: robot.imagePath,
              robotGreeting: robot.greeting,
            ),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: const LinearGradient(
            colors: [Color(0xFF667EEA), Color(0xFF764BA2)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 15,
              offset: const Offset(0, 10),
            ),
          ],
        ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Stack(
          children: [
            // 背景渐变
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      const Color(0xFF667EEA),
                      const Color(0xFF764BA2),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
              ),
            ),
            
            // 机器人图片
            Positioned(
              top: 15,
              left: 10,
              right: 10,
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 10,
                      offset: const Offset(0, 5),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    robot.imagePath,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            
            // 底部信息区域
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.white.withOpacity(0.0),
                      Colors.white.withOpacity(0.95),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                               // 机器人名字
                      Text(
                        robot.name,
                        style: const TextStyle(
                          color: Color(0xFF764BA2),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 5),
                                   // 打招呼文字
                      Text(
                        robot.greeting,
                        style: const TextStyle(
                          color: Color(0xFF764BA2),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),

                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }

  Widget _buildVipSection(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        
        const SizedBox(height: 150),
        
        // VIP会员权益卡片
        GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const VipSubscriptionPage(),
              ),
            );
          },
          child: Container(
            width: double.infinity,
            height: 80,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFF4A90E2), Color(0xFF7B68EE)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  const Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'VIP',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Member benefits',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: const Icon(
                      Icons.verified,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        
        const SizedBox(height: 15),
        
        // VIP功能卡片
        Row(
          children: [
            Expanded(
              child: _buildVipFeatureCard(
                icon: Icons.mic,
                label: 'Microphone',
              ),
            ),
            const SizedBox(width: 15),
            Expanded(
              child: _buildVipFeatureCard(
                icon: Icons.image,
                label: 'Gallery',
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildVipFeatureCard({required IconData icon, required String label}) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFF4A90E2), Color(0xFF7B68EE)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 8,
            right: 8,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text(
                'VIP',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Center(
            child: Icon(
              icon,
              color: Colors.white,
              size: 24,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildWalletSection(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'My Wallet',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        
        const SizedBox(height: 15),
        
        // 钱包卡片
        GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const EnergyPage(),
              ),
            );
          },
          child: Container(
            width: double.infinity,
            height: 80,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFFE91E63), Color(0xFF9C27B0)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  const Expanded(
                    child: Text(
                      'Wallet',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: const Icon(
                      Icons.account_balance_wallet,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        
        const SizedBox(height: 15),
        
        // 底部功能卡片
        Row(
          children: [
            Expanded(
              child: _buildBottomFeatureCard(),
            ),
            const SizedBox(width: 15),
            Expanded(
              child: _buildBottomFeatureCard(),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildBottomFeatureCard() {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFF7B68EE), Color(0xFF9C27B0)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Center(
        child: Icon(
          Icons.star,
          color: Colors.white,
          size: 24,
        ),
      ),
    );
  }
}
