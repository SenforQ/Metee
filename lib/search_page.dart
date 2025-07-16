import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:math';
import 'models/rob_character.dart';
import 'rob_chat.dart';
import 'chat_info.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final TextEditingController _searchController = TextEditingController();
  List<RobCharacter> _allCharacters = [];
  List<RobCharacter> _searchResults = [];
  bool _isLoading = true;
  bool _hasSearched = false;

  @override
  void initState() {
    super.initState();
    _loadAllCharacters();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  Future<void> _loadAllCharacters() async {
    try {
      // 加载JSON数据
      final String jsonString = await rootBundle.loadString('assets/images/robInfo.json');
      final List<dynamic> jsonList = json.decode(jsonString);
      
      // 转换为角色对象列表
      final List<RobCharacter> characters = jsonList
          .map((json) => RobCharacter.fromJson(json))
          .toList();
      
      setState(() {
        _allCharacters = characters;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading characters: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  void _performSearch(String query) {
    if (query.trim().isEmpty) {
      setState(() {
        _searchResults = [];
        _hasSearched = false;
      });
      return;
    }

    final lowercaseQuery = query.toLowerCase();
    final results = _allCharacters.where((character) {
      return character.name.toLowerCase().contains(lowercaseQuery) ||
             character.info.toLowerCase().contains(lowercaseQuery) ||
             character.tag.toLowerCase().contains(lowercaseQuery) ||
             character.motto.toLowerCase().contains(lowercaseQuery);
    }).toList();

    setState(() {
      _searchResults = results;
      _hasSearched = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2F2F2F),
      body: Stack(
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
              _buildSearchBar(),
              // 搜索结果
              Expanded(
                child: _buildSearchResults(),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildSearchBar() {
    return Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top + 10,
        left: 16,
        right: 16,
        bottom: 16,
      ),
      child: Row(
        children: [
          // 返回按钮
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 24,
              ),
            ),
          ),
          const SizedBox(width: 16),
          // 搜索框
          Expanded(
            child: Container(
              height: 44,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.3),
                borderRadius: BorderRadius.circular(22),
                border: Border.all(
                  color: const Color(0xFFB700FF),
                  width: 1,
                ),
              ),
              child: TextField(
                controller: _searchController,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
                decoration: const InputDecoration(
                  hintText: 'Search characters...',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                  ),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                    size: 20,
                  ),
                ),
                onChanged: _performSearch,
                onSubmitted: _performSearch,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSearchResults() {
    if (_isLoading) {
      return const Center(
        child: CircularProgressIndicator(
          color: Color(0xFFB700FF),
        ),
      );
    }

    if (!_hasSearched) {
      return const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.search,
              color: Colors.grey,
              size: 64,
            ),
            SizedBox(height: 16),
            Text(
              'Search for characters by name, description, or tags',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    if (_searchResults.isEmpty) {
      return const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.search_off,
              color: Colors.grey,
              size: 64,
            ),
            SizedBox(height: 16),
            Text(
              'No characters found',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Try different keywords',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 14,
              ),
            ),
          ],
        ),
      );
    }

    return ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      itemCount: _searchResults.length,
      itemBuilder: (context, index) {
        final character = _searchResults[index];
        return _buildSearchResultCard(character);
      },
    );
  }

  Widget _buildSearchResultCard(RobCharacter character) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.3),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: const Color(0xFFB700FF),
          width: 1,
        ),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(16),
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => ChatInfoPage(character: character),
              ),
            );
          },
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                // 头像
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    character.icon,
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: const Icon(Icons.person, size: 30, color: Colors.grey),
                      );
                    },
                  ),
                ),
                const SizedBox(width: 16),
                // 角色信息
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        character.name,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        character.tag,
                        style: const TextStyle(
                          color: Color(0xFFFF77F6),
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        character.info,
                        style: const TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                // 聊天按钮
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => RobChatPage(character: character),
                      ),
                    );
                  },
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: const Color(0xFFB700FF),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Icon(
                      Icons.chat_bubble_outline,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
} 