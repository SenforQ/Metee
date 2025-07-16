import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'search_page.dart';
import 'models/rob_character.dart';
import 'image_preview_page.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'report_page.dart';
import 'services/notification_service.dart';
import 'comment_sheet.dart';

class CirclePage extends StatefulWidget {
  const CirclePage({super.key});

  @override
  State<CirclePage> createState() => _CirclePageState();
}

class _CirclePageState extends State<CirclePage> {
  List<RobCharacter> _characters = [];
  bool _isLoading = true;
  Map<String, bool> _followStatus = {}; // 存储关注状态
  Map<String, bool> _likeStatus = {}; // 存储点赞状态

  @override
  void initState() {
    super.initState();
    _loadCharacters();
  }

  Future<void> _loadCharacters() async {
    try {
      // 加载JSON数据
      final String jsonString = await rootBundle.loadString('assets/images/robInfo.json');
      final List<dynamic> jsonList = json.decode(jsonString);
      
      // 转换为角色对象列表
      final List<RobCharacter> allCharacters = jsonList
          .map((json) => RobCharacter.fromJson(json))
          .toList();
      
      // 过滤掉被屏蔽和拉黑的用户
      final prefs = await SharedPreferences.getInstance();
      final blockedUsers = prefs.getStringList('blocked_users') ?? [];
      final blacklistedUsers = prefs.getStringList('blacklisted_users') ?? [];
      
      final filteredCharacters = allCharacters.where((character) => 
        !blockedUsers.contains(character.name) && 
        !blacklistedUsers.contains(character.name)
      ).toList();
      
      // 初始化关注状态和点赞状态
      final Map<String, bool> followStatus = {};
      final Map<String, bool> likeStatus = {};
      
      for (var character in filteredCharacters) {
        followStatus[character.name] = false; // 默认未关注
        // 从SharedPreferences读取每个角色的点赞状态
        likeStatus[character.name] = prefs.getBool('circle_like_${character.name}') ?? false;
      }
      
      setState(() {
        _characters = filteredCharacters;
        _followStatus = followStatus;
        _likeStatus = likeStatus;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading characters: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  void _toggleFollow(String characterName) {
    setState(() {
      _followStatus[characterName] = !(_followStatus[characterName] ?? false);
    });
  }

  void _toggleLike(String characterName) async {
    final prefs = await SharedPreferences.getInstance();
    final currentLike = prefs.getInt('user_like') ?? 0;
    
    setState(() {
      _likeStatus[characterName] = !(_likeStatus[characterName] ?? false);
    });
    
    // 保存当前角色的点赞状态
    final isLiked = _likeStatus[characterName] ?? false;
    await prefs.setBool('circle_like_$characterName', isLiked);
    
    // 同步更新mine_page的Like数
    final newLikeCount = isLiked ? currentLike + 1 : currentLike - 1;
    await prefs.setInt('user_like', newLikeCount);
    
    // 显示点赞/取消点赞提示
    Fluttertoast.showToast(
      msg: isLiked ? 'Liked' : 'Unliked',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      backgroundColor: Colors.black87,
      textColor: Colors.white,
      fontSize: 16.0,
    );
  }

  void _showComment(String characterName) {
    // 找到对应的角色对象
    final character = _characters.firstWhere(
      (c) => c.name == characterName,
      orElse: () => _characters.first,
    );
    
    _showCommentSheet(context, character);
  }

  void _showCommentSheet(BuildContext context, RobCharacter character) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return CommentSheet(character: character);
      },
    );
  }

  void _showReport(String characterName) {
    // 找到对应的角色对象
    final character = _characters.firstWhere(
      (c) => c.name == characterName,
      orElse: () => _characters.first,
    );
    
    _showActionSheet(context, character);
  }

  void _showActionSheet(BuildContext context, RobCharacter character) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          decoration: const BoxDecoration(
            color: Color(0xFF2F2F2F),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 顶部拖拽指示器
                Container(
                  margin: const EdgeInsets.only(top: 12, bottom: 8),
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Colors.grey[600],
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                // 操作按钮列表
                _buildActionButton(
                  icon: Icons.report,
                  title: 'Report',
                  subtitle: 'Report this character',
                  color: Colors.red,
                  onTap: () {
                    Navigator.of(context).pop();
                    _handleReport(character);
                  },
                ),
                _buildActionButton(
                  icon: Icons.block,
                  title: 'Block',
                  subtitle: 'Block this character',
                  color: Colors.orange,
                  onTap: () {
                    Navigator.of(context).pop();
                    _handleBlock(character);
                  },
                ),
                _buildActionButton(
                  icon: Icons.person_off,
                  title: 'Blacklist',
                  subtitle: 'Blacklist this character',
                  color: Colors.red[700]!,
                  onTap: () {
                    Navigator.of(context).pop();
                    _handleBlacklist(character);
                  },
                ),
                // 分隔线
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  height: 1,
                  color: Colors.grey[600],
                ),
                // 取消按钮
                _buildActionButton(
                  icon: Icons.close,
                  title: 'Cancel',
                  subtitle: 'Cancel',
                  color: Colors.grey[400]!,
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildActionButton({
    required IconData icon,
    required String title,
    required String subtitle,
    required Color color,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: Row(
          children: [
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: color.withOpacity(0.2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Icon(
                icon,
                color: color,
                size: 20,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    subtitle,
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ),
            Icon(
              Icons.chevron_right,
              color: Colors.grey[400],
              size: 20,
            ),
          ],
        ),
      ),
    );
  }

  void _showImagePreview(BuildContext context, List<String> images, int initialIndex) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ImagePreviewPage(
          images: images,
          initialIndex: initialIndex,
        ),
      ),
    );
  }

  void _handleReport(RobCharacter character) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ReportPage(character: character),
      ),
    );
  }

  Future<void> _handleBlock(RobCharacter character) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = prefs.getStringList('blocked_users') ?? [];
    
    if (!blockedUsers.contains(character.name)) {
      blockedUsers.add(character.name);
      await prefs.setStringList('blocked_users', blockedUsers);
    }

    // Show iOS style toast in center
    Fluttertoast.showToast(
      msg: 'User blocked successfully',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      backgroundColor: const Color(0xFF2F2F2F),
      textColor: Colors.white,
      fontSize: 16.0,
    );
    
    // 重新加载数据以过滤掉被屏蔽的用户
    _loadCharacters();
    
    // 发送刷新通知
    NotificationService().notifyHomeRefresh();
  }

  Future<void> _handleBlacklist(RobCharacter character) async {
    final prefs = await SharedPreferences.getInstance();
    final blacklistedUsers = prefs.getStringList('blacklisted_users') ?? [];
    
    if (!blacklistedUsers.contains(character.name)) {
      blacklistedUsers.add(character.name);
      await prefs.setStringList('blacklisted_users', blacklistedUsers);
    }

    // Show iOS style toast in center
    Fluttertoast.showToast(
      msg: 'User blacklisted successfully',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      backgroundColor: const Color(0xFF2F2F2F),
      textColor: Colors.white,
      fontSize: 16.0,
    );
    
    // 重新加载数据以过滤掉被拉黑的用户
    _loadCharacters();
    
    // 发送刷新通知
    NotificationService().notifyHomeRefresh();
  }

  String _getDateForIndex(int index) {
    // 从2026-07-16开始，每个item递减一天
    final baseDate = DateTime(2026, 7, 16);
    final itemDate = baseDate.subtract(Duration(days: index));
    return '${itemDate.year}-${itemDate.month.toString().padLeft(2, '0')}-${itemDate.day.toString().padLeft(2, '0')}';
  }

  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery.of(context).padding.top;
    
    return Stack(
      children: [
        // 背景图片
        Positioned.fill(
          child: Image.asset(
            'assets/images/content_bg_20250714.png',
            fit: BoxFit.cover,
          ),
        ),
        // 主要内容
        Column(
          children: [
            // 顶部搜索栏
            Padding(
              padding: EdgeInsets.only(
                left: 16,
                right: 16,
                top: statusBarHeight + 12,
                bottom: 0,
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const SearchPage(),
                    ),
                  );
                },
                child: Container(
                  height: 48,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 16),
                      Image.asset(
                        'assets/images/icon_search_20250714.png',
                        width: 24,
                        height: 24,
                        errorBuilder: (context, error, stackTrace) {
                          return const Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 24,
                          );
                        },
                      ),
                      const SizedBox(width: 12),
                      const Expanded(
                        child: Text(
                          'Search in circle',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            // 朋友圈内容
            Expanded(
              child: _isLoading
                  ? const Center(
                      child: CircularProgressIndicator(
                        color: Color(0xFFB700FF),
                      ),
                    )
                  : ListView.builder(
                      padding: EdgeInsets.zero,
                      itemCount: _characters.length,
                      itemBuilder: (context, index) {
                        final character = _characters[index];
                        return _buildCircleItem(character, index);
                      },
                    ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildCircleItem(RobCharacter character, int index) {
    final isFollowed = _followStatus[character.name] ?? false;
    final isLiked = _likeStatus[character.name] ?? false;

    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 头像、姓名、时间、关注按钮
          SizedBox(
            height: 80,
            child: Stack(
              children: [
                // 头像
                Positioned(
                  left: 16,
                  top: 27,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      character.icon,
                      width: 40,
                      height: 40,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(Icons.person, size: 20, color: Colors.grey),
                        );
                      },
                    ),
                  ),
                ),
                // 姓名
                Positioned(
                  left: 66,
                  top: 24,
                  child: Text(
                    character.name,
                    style: const TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // 时间
                Positioned(
                  left: 66,
                  top: 49,
                  child: Text(
                    _getDateForIndex(index),
                    style: const TextStyle(
                      color: Color(0xFF939393),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                // 关注/取消关注按钮
                Positioned(
                  right: 18,
                  top: 27,
                  child: GestureDetector(
                    onTap: () => _toggleFollow(character.name),
                    child: Container(
                      width: 68,
                      height: 32,
                      decoration: BoxDecoration(
                        color: const Color(0xFF715EFF),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Center(
                        child: Text(
                          isFollowed ? 'Unfollow' : 'Follow',
                          style: const TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // 内容区（文案、图片、按钮）
          Padding(
            padding: const EdgeInsets.only(left: 66, right: 58, top: 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 文案
                Text(
                  character.circleText,
                  style: const TextStyle(
                    color: Color(0xFFA8A8A8),
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                  ),
                  maxLines: null,
                  softWrap: true,
                ),
                // 图片
                if (character.showPhotoArray.isNotEmpty) ...[
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      for (int i = 0; i < character.showPhotoArray.length && i < 2; i++)
                        GestureDetector(
                          onTap: () => _showImagePreview(context, character.showPhotoArray, i),
                          child: Container(
                            margin: EdgeInsets.only(right: i < character.showPhotoArray.length - 1 && i < 1 ? 12 : 0),
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                character.showPhotoArray[i],
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                                errorBuilder: (context, error, stackTrace) {
                                  return Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.grey[300],
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Icon(Icons.image, size: 40, color: Colors.grey),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ],
                // 按钮
                const SizedBox(height: 10),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () => _toggleLike(character.name),
                      child: SizedBox(
                        width: 22,
                        height: 22,
                        child: Icon(
                          isLiked ? Icons.favorite : Icons.favorite_border,
                          color: isLiked ? Colors.red : const Color(0xFFA8A8A8),
                          size: 22,
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    GestureDetector(
                      onTap: () => _showComment(character.name),
                      child: SizedBox(
                        width: 22,
                        height: 22,
                        child: const Icon(
                          Icons.chat_bubble_outline,
                          color: Color(0xFFA8A8A8),
                          size: 22,
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    GestureDetector(
                      onTap: () => _showReport(character.name),
                      child: SizedBox(
                        width: 22,
                        height: 22,
                        child: const Icon(
                          Icons.flag_outlined,
                          color: Color(0xFFA8A8A8),
                          size: 22,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10), // 按钮下方10px
              ],
            ),
          ),
          // 横线
          Container(
            width: double.infinity,
            height: 1,
            color: const Color(0xFFA8A8A8),
          ),
        ],
      ),
    );
  }
} 