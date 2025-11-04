import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'dart:convert';
import 'my_robot_chat_page.dart';

class MineRobotListPage extends StatefulWidget {
  const MineRobotListPage({super.key});

  @override
  State<MineRobotListPage> createState() => _MineRobotListPageState();
}

class _MineRobotListPageState extends State<MineRobotListPage> {
  List<Map<String, dynamic>> _robots = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadRobots();
  }

  Future<void> _loadRobots() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final robotsJson = prefs.getString('created_robots') ?? '[]';
      final List<dynamic> robotsList = json.decode(robotsJson);
      
      setState(() {
        _robots = robotsList.map((robot) => robot as Map<String, dynamic>).toList();
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading robots: $e');
      setState(() {
        _isLoading = false;
      });
    }
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
        Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text('My Create Robot'),
            backgroundColor: Colors.transparent,
            elevation: 0,
            foregroundColor: Colors.white,
          ),
          body: SafeArea(
            child: _isLoading
                ? const Center(
                    child: CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    ),
                  )
                : _robots.isEmpty
                    ? Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.smart_toy,
                              color: Colors.white,
                              size: 80,
                            ),
                            const SizedBox(height: 20),
                            const Text(
                              'No robots created yet',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'Create your first robot!',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      )
                    : RefreshIndicator(
                        onRefresh: _loadRobots,
                        color: Colors.white,
                        child: ListView.builder(
                          padding: const EdgeInsets.all(20),
                          itemCount: _robots.length,
                          itemBuilder: (context, index) {
                            final robot = _robots[index];
                            return _buildRobotCard(robot);
                          },
                        ),
                      ),
          ),
        ),
      ],
    );
  }

  Widget _buildRobotCard(Map<String, dynamic> robot) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => MyRobotChatPage(robot: robot),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.1),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: Colors.white.withOpacity(0.2),
            width: 1,
          ),
        ),
        child: Row(
          children: [
            // 机器人头像
            FutureBuilder<Directory>(
              future: getApplicationDocumentsDirectory(),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
                  final imageFileName = robot['imageFileName'] as String?;
                  if (imageFileName != null) {
                    final fullPath = '${snapshot.data!.path}/$imageFileName';
                    if (File(fullPath).existsSync()) {
                      return ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.file(
                          File(fullPath),
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      );
                    }
                  }
                }
                return Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Icon(
                    Icons.smart_toy,
                    color: Colors.white,
                    size: 40,
                  ),
                );
              },
            ),
            const SizedBox(width: 16),
            // 机器人信息
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    robot['name'] as String? ?? 'Unknown',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  if (robot['profession'] != null && (robot['profession'] as String).isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.work_outline,
                            color: Colors.white70,
                            size: 16,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            robot['profession'] as String,
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  if (robot['hobby'] != null && (robot['hobby'] as String).isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.favorite_outline,
                            color: Colors.white70,
                            size: 16,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            robot['hobby'] as String,
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  if (robot['personality'] != null && (robot['personality'] as String).isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.psychology_outlined,
                            color: Colors.white70,
                            size: 16,
                          ),
                          const SizedBox(width: 4),
                          Expanded(
                            child: Text(
                              robot['personality'] as String,
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.8),
                                fontSize: 14,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      const Icon(
                        Icons.person_outline,
                        color: Colors.white70,
                        size: 16,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        robot['gender'] as String? ?? 'Unknown',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(width: 12),
            // Message 按钮
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => MyRobotChatPage(robot: robot),
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  color: const Color(0xFFB700FF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.message,
                      color: Colors.white,
                      size: 18,
                    ),
                    SizedBox(width: 4),
                    Text(
                      'Message',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

