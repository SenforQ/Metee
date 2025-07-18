import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'dart:math';
import 'models/rob_character.dart';
import 'rob_chat.dart';
import 'services/notification_service.dart';
import 'dart:async';
import 'search_page.dart';
import 'audio_player_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with WidgetsBindingObserver {
  String _nickname = 'Zinko Traveler';
  List<RobCharacter> _randomCharacters = [];
  List<RobCharacter> _recommendCharacters = []; // 添加推荐角色列表
  PageController? _pageController; // 改为可空类型
  Map<String, bool> _likeStatus = {}; // 存储每个角色的点赞状态
  Map<String, bool> _followStatus = {}; // 存储每个角色的关注状态
  bool _isInitialized = false; // 添加初始化标志
  StreamSubscription? _refreshSubscription; // 添加通知订阅

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _initializePage();
    _loadNickname();
    _loadStoredCharacters(); // 先尝试加载已存储的角色
    
    // 监听刷新通知
    _refreshSubscription = NotificationService().refreshHomeStream.listen((_) {
      print('HomePage: Received refresh notification');
      if (mounted) {
        _forceRefreshData();
      }
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // 每次页面重新获得焦点时重新过滤和渲染数据
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) {
        print('didChangeDependencies triggered, refreshing data...');
        _forceRefreshData();
      }
    });
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _refreshSubscription?.cancel(); // 取消订阅
    _saveCurrentPage();
    _pageController?.dispose();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      // 应用重新获得焦点时刷新数据
      print('App resumed, refreshing data...');
      _forceRefreshData();
    }
  }

  Future<void> _refreshDataIfNeeded() async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = prefs.getStringList('blocked_users') ?? [];
    final blacklistedUsers = prefs.getStringList('blacklisted_users') ?? [];
    
    // 强制过滤当前角色列表，移除被屏蔽和拉黑的用户
    bool needsUpdate = false;
    List<RobCharacter> filteredRandomCharacters = [];
    List<RobCharacter> filteredRecommendCharacters = [];
    
    // 过滤随机角色
    for (var character in _randomCharacters) {
      if (!blockedUsers.contains(character.name) && !blacklistedUsers.contains(character.name)) {
        filteredRandomCharacters.add(character);
      } else {
        needsUpdate = true;
      }
    }
    
    // 过滤推荐角色
    for (var character in _recommendCharacters) {
      if (!blockedUsers.contains(character.name) && !blacklistedUsers.contains(character.name)) {
        filteredRecommendCharacters.add(character);
      } else {
        needsUpdate = true;
      }
    }
    
    if (needsUpdate) {
      print('Filtering out blocked or blacklisted users...');
      print('Random characters: ${_randomCharacters.length} -> ${filteredRandomCharacters.length}');
      print('Recommend characters: ${_recommendCharacters.length} -> ${filteredRecommendCharacters.length}');
      
      // 检查过滤后的角色数量是否足够
      if (filteredRandomCharacters.length < 6) {
        // 如果过滤后角色数量不足，重新加载数据
        _loadRandomCharacters();
      } else {
        // 更新过滤后的数据
        setState(() {
          _randomCharacters = filteredRandomCharacters;
          _recommendCharacters = filteredRecommendCharacters;
        });
        
        // 重新存储过滤后的推荐角色数据
        if (filteredRecommendCharacters.isNotEmpty) {
          final recommendCharactersJson = json.encode(filteredRecommendCharacters.map((c) => {
            'MeteeRobName': c.name,
            'MeteeRobIcon': c.icon,
            'MeteeRobShowPhoto': c.showPhoto,
            'MeteeRobShowPhotoArray': c.showPhotoArray,
            'MeteeRobInfo': c.info,
            'MeteeRobMotto': c.motto,
            'MeteeRobFollowNum': c.followNum,
            'MeteeRobChatNum': c.chatNum,
            'MeteeRobHi': c.hi,
            'MeteeRobTag': c.tag,
          }).toList());
          await prefs.setString('home_recommend_characters', recommendCharactersJson);
        }
      }
    }
  }

  Future<void> _forceRefreshData() async {
    print('Force refreshing data...');
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = prefs.getStringList('blocked_users') ?? [];
    final blacklistedUsers = prefs.getStringList('blacklisted_users') ?? [];
    
    // 强制过滤当前角色列表，移除被屏蔽和拉黑的用户
    List<RobCharacter> filteredRandomCharacters = [];
    List<RobCharacter> filteredRecommendCharacters = [];
    
    // 过滤随机角色
    for (var character in _randomCharacters) {
      if (!blockedUsers.contains(character.name) && !blacklistedUsers.contains(character.name)) {
        filteredRandomCharacters.add(character);
      }
    }
    
    // 过滤推荐角色
    for (var character in _recommendCharacters) {
      if (!blockedUsers.contains(character.name) && !blacklistedUsers.contains(character.name)) {
        filteredRecommendCharacters.add(character);
      }
    }
    
    print('Force refresh results:');
    print('Random characters: ${_randomCharacters.length} -> ${filteredRandomCharacters.length}');
    print('Recommend characters: ${_recommendCharacters.length} -> ${filteredRecommendCharacters.length}');
    
    // 检查过滤后的角色数量是否足够
    if (filteredRandomCharacters.length < 6) {
      // 如果过滤后角色数量不足，重新加载数据
      print('Filtered random characters count insufficient, reloading data...');
      _loadRandomCharacters();
    } else {
      // 更新过滤后的数据
      setState(() {
        _randomCharacters = filteredRandomCharacters;
        _recommendCharacters = filteredRecommendCharacters;
      });
      
      // 重新存储过滤后的数据
      if (filteredRandomCharacters.isNotEmpty) {
        final charactersJson = json.encode(filteredRandomCharacters.map((c) => {
          'MeteeRobName': c.name,
          'MeteeRobIcon': c.icon,
          'MeteeRobShowPhoto': c.showPhoto,
          'MeteeRobShowPhotoArray': c.showPhotoArray,
          'MeteeRobInfo': c.info,
          'MeteeRobMotto': c.motto,
          'MeteeRobFollowNum': c.followNum,
          'MeteeRobChatNum': c.chatNum,
          'MeteeRobHi': c.hi,
          'MeteeRobTag': c.tag,
        }).toList());
        await prefs.setString('home_characters', charactersJson);
      }
      
      if (filteredRecommendCharacters.isNotEmpty) {
        final recommendCharactersJson = json.encode(filteredRecommendCharacters.map((c) => {
          'MeteeRobName': c.name,
          'MeteeRobIcon': c.icon,
          'MeteeRobShowPhoto': c.showPhoto,
          'MeteeRobShowPhotoArray': c.showPhotoArray,
          'MeteeRobInfo': c.info,
          'MeteeRobMotto': c.motto,
          'MeteeRobFollowNum': c.followNum,
          'MeteeRobChatNum': c.chatNum,
          'MeteeRobHi': c.hi,
          'MeteeRobTag': c.tag,
        }).toList());
        await prefs.setString('home_recommend_characters', recommendCharactersJson);
      }
      
      print('Data refreshed and stored successfully');
    }
  }

  Future<void> _initializePage() async {
    final prefs = await SharedPreferences.getInstance();
    final currentPage = prefs.getInt('home_current_page') ?? 1;
    
    _pageController = PageController(
      initialPage: currentPage,
      viewportFraction: 0.85,
    );
    
    // 添加页面变化监听
    _pageController!.addListener(() {
      _saveCurrentPage();
    });
    
    setState(() {
      _isInitialized = true;
    });
  }

  Future<void> _saveCurrentPage() async {
    if (_pageController?.hasClients == true) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt('home_current_page', _pageController!.page?.round() ?? 1);
    }
  }

  Future<void> _loadNickname() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _nickname = prefs.getString('user_nickname') ?? 'Zinko Traveler';
    });
  }

  Future<void> _loadStoredCharacters() async {
    final prefs = await SharedPreferences.getInstance();
    
    // 获取被屏蔽和拉黑的用户列表
    final blockedUsers = prefs.getStringList('blocked_users') ?? [];
    final blacklistedUsers = prefs.getStringList('blacklisted_users') ?? [];
    
    final storedCharactersJson = prefs.getString('home_characters');
    
    if (storedCharactersJson != null) {
      // 如果有存储的角色数据，强制过滤掉被屏蔽和拉黑的用户
      try {
        final List<dynamic> jsonList = json.decode(storedCharactersJson);
        final List<RobCharacter> characters = jsonList
            .map((json) => RobCharacter.fromJson(json))
            .toList();
        
        // 强制过滤掉被屏蔽和拉黑的用户
        final filteredCharacters = characters.where((character) => 
          !blockedUsers.contains(character.name) && 
          !blacklistedUsers.contains(character.name)
        ).toList();
        
        // 检查过滤后的角色数量是否足够
        if (filteredCharacters.length < 6) {
          // 如果过滤后角色数量不足，重新加载数据
          print('Filtered characters count: ${filteredCharacters.length}, reloading data...');
          _loadRandomCharacters();
        } else {
          // 使用过滤后的数据
          setState(() {
            _randomCharacters = filteredCharacters;
          });
          
          // 加载推荐角色
          _loadRecommendCharactersFromStored();
          
          // 加载点赞状态和关注状态
          _loadLikeStatus();
          _loadFollowStatus();
        }
      } catch (e) {
        print('Error loading stored characters: $e');
        // 如果加载失败，重新生成
        _loadRandomCharacters();
      }
    } else {
      // 如果没有存储的数据，重新生成
      _loadRandomCharacters();
    }
  }

  Future<void> _loadRandomCharacters() async {
    try {
      // 加载JSON数据
      final String jsonString = await rootBundle.loadString('assets/images/robInfo.json');
      final List<dynamic> jsonList = json.decode(jsonString);
      
      // 转换为角色对象列表
      final List<RobCharacter> allCharacters = jsonList
          .map((json) => RobCharacter.fromJson(json))
          .toList();
      
      print('Loaded ${allCharacters.length} characters from JSON');
      for (var character in allCharacters.take(3)) {
        print('Character: ${character.name}, Icon: ${character.icon}');
      }
      
      // 过滤掉被屏蔽和拉黑的用户
      final prefs = await SharedPreferences.getInstance();
      final blockedUsers = prefs.getStringList('blocked_users') ?? [];
      final blacklistedUsers = prefs.getStringList('blacklisted_users') ?? [];
      
      final filteredCharacters = allCharacters.where((character) => 
        !blockedUsers.contains(character.name) && 
        !blacklistedUsers.contains(character.name)
      ).toList();
      
      // 随机选择6个角色
      final random = Random();
      final List<RobCharacter> shuffled = List.from(filteredCharacters);
      shuffled.shuffle(random);
      
      final selectedCharacters = shuffled.take(6).toList();
      
      setState(() {
        _randomCharacters = selectedCharacters;
      });
      
      // 存储角色数据到SharedPreferences
      final charactersJson = json.encode(selectedCharacters.map((c) => {
        'MeteeRobName': c.name,
        'MeteeRobIcon': c.icon,
        'MeteeRobShowPhoto': c.showPhoto,
        'MeteeRobShowPhotoArray': c.showPhotoArray,
        'MeteeRobInfo': c.info,
        'MeteeRobMotto': c.motto,
        'MeteeRobFollowNum': c.followNum,
        'MeteeRobChatNum': c.chatNum,
        'MeteeRobHi': c.hi,
        'MeteeRobTag': c.tag,
      }).toList());
      await prefs.setString('home_characters', charactersJson);
      
      // 加载推荐角色
      _loadRecommendCharacters(allCharacters);
      
      // 加载点赞状态和关注状态
      _loadLikeStatus();
      _loadFollowStatus();
    } catch (e) {
      print('Error loading characters: $e');
    }
  }

  Future<void> _loadRecommendCharacters(List<RobCharacter> allCharacters) async {
    final prefs = await SharedPreferences.getInstance();
    final List<RobCharacter> recommended = [];
    final Map<String, bool> likeStatus = {};
    final Map<String, bool> followStatus = {};

    // 过滤掉被屏蔽和拉黑的用户
    final blockedUsers = prefs.getStringList('blocked_users') ?? [];
    final blacklistedUsers = prefs.getStringList('blacklisted_users') ?? [];
    
    final filteredCharacters = allCharacters.where((character) => 
      !blockedUsers.contains(character.name) && 
      !blacklistedUsers.contains(character.name)
    ).toList();
    
    // 随机选择8个角色作为推荐
    final random = Random();
    final List<RobCharacter> shuffled = List.from(filteredCharacters);
    shuffled.shuffle(random);
    
    final selectedRecommended = shuffled.take(8).toList();

    for (var character in selectedRecommended) {
      final isLiked = prefs.getBool('like_${character.name}') ?? false;
      final isFollowed = prefs.getBool('follow_${character.name}') ?? false;
      likeStatus[character.name] = isLiked;
      followStatus[character.name] = isFollowed;
      recommended.add(character);
    }

    // 存储推荐角色数据到SharedPreferences
    final recommendCharactersJson = json.encode(recommended.map((c) => {
      'MeteeRobName': c.name,
      'MeteeRobIcon': c.icon,
      'MeteeRobShowPhoto': c.showPhoto,
      'MeteeRobShowPhotoArray': c.showPhotoArray,
      'MeteeRobInfo': c.info,
      'MeteeRobMotto': c.motto,
      'MeteeRobFollowNum': c.followNum,
      'MeteeRobChatNum': c.chatNum,
      'MeteeRobHi': c.hi,
      'MeteeRobTag': c.tag,
    }).toList());
    await prefs.setString('home_recommend_characters', recommendCharactersJson);

    setState(() {
      _recommendCharacters = recommended;
      _likeStatus = likeStatus; // 确保点赞状态也更新
      _followStatus = followStatus; // 确保关注状态也更新
    });
  }

  Future<void> _loadRecommendCharactersFromStored() async {
    final prefs = await SharedPreferences.getInstance();
    final storedRecommendJson = prefs.getString('home_recommend_characters');
    
    if (storedRecommendJson != null) {
      try {
        final List<dynamic> jsonList = json.decode(storedRecommendJson);
        final List<RobCharacter> characters = jsonList
            .map((json) => RobCharacter.fromJson(json))
            .toList();
        
        // 过滤掉被屏蔽和拉黑的用户
        final blockedUsers = prefs.getStringList('blocked_users') ?? [];
        final blacklistedUsers = prefs.getStringList('blacklisted_users') ?? [];
        
        final filteredCharacters = characters.where((character) => 
          !blockedUsers.contains(character.name) && 
          !blacklistedUsers.contains(character.name)
        ).toList();
        
        // 检查过滤后的角色数量是否足够
        if (filteredCharacters.length < 4) { // 降低最小数量要求，避免频繁重新加载
          // 如果过滤后角色数量不足，重新加载数据
          print('Filtered recommend characters count: ${filteredCharacters.length}, reloading data...');
          _loadRandomCharacters();
        } else {
          setState(() {
            _recommendCharacters = filteredCharacters;
          });
          
          // 如果过滤后的数据与原始数据不同，重新存储
          if (filteredCharacters.length != characters.length) {
            final recommendCharactersJson = json.encode(filteredCharacters.map((c) => {
              'MeteeRobName': c.name,
              'MeteeRobIcon': c.icon,
              'MeteeRobShowPhoto': c.showPhoto,
              'MeteeRobShowPhotoArray': c.showPhotoArray,
              'MeteeRobInfo': c.info,
              'MeteeRobMotto': c.motto,
              'MeteeRobFollowNum': c.followNum,
              'MeteeRobChatNum': c.chatNum,
              'MeteeRobHi': c.hi,
              'MeteeRobTag': c.tag,
            }).toList());
            await prefs.setString('home_recommend_characters', recommendCharactersJson);
          }
        }
      } catch (e) {
        print('Error loading stored recommend characters: $e');
        // 如果加载失败，重新生成推荐角色
        _loadRandomCharacters();
      }
    }
  }

  Future<void> _loadLikeStatus() async {
    final prefs = await SharedPreferences.getInstance();
    final Map<String, bool> likeStatus = {};
    
    // 加载所有角色的点赞状态
    for (var character in _randomCharacters) {
      final isLiked = prefs.getBool('like_${character.name}') ?? false;
      likeStatus[character.name] = isLiked;
    }
    
    setState(() {
      _likeStatus = likeStatus;
    });
  }

  Future<void> _loadFollowStatus() async {
    final prefs = await SharedPreferences.getInstance();
    final Map<String, bool> followStatus = {};
    
    // 加载所有角色的关注状态
    for (var character in _randomCharacters) {
      final isFollowed = prefs.getBool('follow_${character.name}') ?? false;
      followStatus[character.name] = isFollowed;
    }
    
    setState(() {
      _followStatus = followStatus;
    });
  }

  Future<void> _toggleLike(String characterName) async {
    final prefs = await SharedPreferences.getInstance();
    final currentStatus = _likeStatus[characterName] ?? false;
    final newStatus = !currentStatus;
    
    // 更新点赞状态
    await prefs.setBool('like_$characterName', newStatus);
    
    // 更新mine_page中的总点赞数
    final currentTotalLikes = prefs.getInt('user_like') ?? 0;
    final newTotalLikes = newStatus ? currentTotalLikes + 1 : currentTotalLikes - 1;
    await prefs.setInt('user_like', newTotalLikes);
    
    setState(() {
      _likeStatus[characterName] = newStatus;
    });
  }

  Future<void> _toggleFollow(String characterName) async {
    final prefs = await SharedPreferences.getInstance();
    final currentStatus = _followStatus[characterName] ?? false;
    final newStatus = !currentStatus;
    
    // 更新关注状态
    await prefs.setBool('follow_$characterName', newStatus);
    
    // 更新mine_page中的follower数
    final currentFollower = prefs.getInt('user_follower') ?? 0;
    final newFollower = newStatus ? currentFollower + 1 : currentFollower - 1;
    await prefs.setInt('user_follower', newFollower);
    
    setState(() {
      _followStatus[characterName] = newStatus;
    });
  }

  Widget _buildCharacterCard(RobCharacter character) {
    final isFollowed = _followStatus[character.name] ?? false;
    
    return Container(
      width: double.infinity, // 使用无限宽度，让viewportFraction控制大小
      height: 440,
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xFFB700FF),
          width: 3,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(17), // 20 - 3 = 17
            child: Image.asset(
              character.icon,
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                print('Image loading error for ${character.name}: $error');
                print('Image path: ${character.icon}');
                return Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.grey[300],
                  child: const Icon(Icons.person, size: 100, color: Colors.grey),
                );
              },
            ),
          ),
          // 黑色遮罩图片
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            height: 220, // 卡片高度的一半
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(25),
              ),
              child: Image.asset(
                'assets/images/balck_mask_20250716.png',
                width: double.infinity,
                height: 220,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: double.infinity,
                    height: 220,
                    color: Colors.black.withOpacity(0.5),
                  );
                },
              ),
            ),
          ),
          // 人物信息介绍
          Positioned(
            bottom: 60, // 为按钮留出空间
            left: 16,
            right: 16,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 人物姓名
                Text(
                  character.name,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                // 人物背景介绍
                Text(
                  character.info,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                  ),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          // 聊天数量显示
          Positioned(
            bottom: 30,
            left: 13,
            child: Text(
              '${character.chatNum} chats',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          // 开始聊天按钮
          Positioned(
            bottom: 10,
            right: 10,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => RobChatPage(character: character),
                  ),
                );
              },
              child: Image.asset(
                'assets/images/home_start_chat_20250716.png',
                width: 131,
                height: 38,
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: 131,
                    height: 38,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Center(
                      child: Text(
                        'Start Chat',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
          // 关注按钮
          Positioned(
            top: 15,
            right: 15,
            child: GestureDetector(
              onTap: () => _toggleFollow(character.name),
              child: Container(
                width: 60,
                height: 60,
                child: Image.asset(
                  isFollowed 
                      ? 'assets/images/btn_home_like_pre_20250716.png'
                      : 'assets/images/btn_home_like_nor_20250716.png',
                  width: 60,
                  height: 60,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildRecommendCard(RobCharacter character) {
    return Container(
      width: MediaQuery.of(context).size.width - 48,
      height: 110,
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xFFB700FF),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          // 纯色背景View
          Positioned(
            top: 13,
            left: 13,
            child: Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: const Color(0xFF9E5BFF),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          // 人物头像
          Positioned(
            top: 8,
            left: 8,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                character.icon,
                width: 90,
                height: 90,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  print('Recommend card image loading error for ${character.name}: $error');
                  print('Image path: ${character.icon}');
                  return Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Icon(Icons.person, size: 40, color: Colors.grey),
                  );
                },
              ),
            ),
          ),
          // 角色信息
          Positioned(
            left: 112,
            top: 7,
            right: 45,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 角色姓名
                Text(
                  character.name,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 4),
                // 标签
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFF77F6),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    character.tag,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(height: 4),
                // 描述
                Text(
                  character.info,
                  style: const TextStyle(
                    color: Colors.white70,
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          // 聊天按钮
          Positioned(
            bottom: 15,
            right: 15,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => RobChatPage(character: character),
                  ),
                );
              },
              child: Image.asset(
                'assets/images/cell_home_chat_20250716.png',
                width: 32,
                height: 32,
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      color: const Color(0xFFB700FF),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Icon(
                      Icons.chat_bubble_outline,
                      color: Colors.white,
                      size: 16,
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery.of(context).padding.top;
    
    // 如果还没有初始化完成，显示加载状态
    if (!_isInitialized || _pageController == null) {
      return Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/content_bg_20250714.png',
                fit: BoxFit.cover,
              ),
            ),
            const Center(
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            ),
          ],
        ),
      );
    }
    
    return Stack(
      children: [
        Positioned.fill(
          child: Image.asset(
            'assets/images/content_bg_20250714.png',
            fit: BoxFit.cover,
          ),
        ),
        Column(
          children: [
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
                      ),
                      const SizedBox(width: 12),
                      const Expanded(
                        child: Text(
                          'Search for AI characters',
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
            const SizedBox(height: 0),
            // 其余内容可滚动
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 32,
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hey, $_nickname',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            'Choose a character for AI chat',
                            style: TextStyle(
                              color: Color(0xFFE1DCE2),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    // 横向滚动的角色卡片
                    SizedBox(
                      height: 440,
                      child: PageView.builder(
                        controller: _pageController!,
                        scrollDirection: Axis.horizontal,
                        itemCount: _randomCharacters.length,
                        itemBuilder: (context, index) {
                          return Container(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: _buildCharacterCard(_randomCharacters[index]),
                          );
                        },
                      ),
                    ),
                    // Recommend标题
                    Padding(
                      padding: const EdgeInsets.only(left: 16, top: 20, bottom: 10),
                      child: Text(
                        'Recommend',
                        style: const TextStyle(
                          color: Color(0xFFB700FF),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    // 推荐角色列表
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: Column(
                        children: _recommendCharacters.map((character) {
                          return Padding(
                            padding: const EdgeInsets.only(bottom: 12),
                            child: _buildRecommendCard(character),
                          );
                        }).toList(),
                      ),
                    ),
                    const SizedBox(height: 100), // 为底部播放器留出空间
                    // 这里放后续内容
                  ],
                ),
              ),
            ),
            // 固定在底部的音频播放器
            const AudioPlayerWidget(),
          ],
        ),
      ],
    );
  }
} 