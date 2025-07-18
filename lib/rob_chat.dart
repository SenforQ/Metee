import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'dart:convert';
import 'dart:io';
import 'dart:async';
import 'package:path_provider/path_provider.dart';
import 'models/rob_character.dart';
import 'chat_info.dart';
import 'report_page.dart';
import 'services/notification_service.dart';
import 'services/zhipu_ai_service.dart';

class RobChatPage extends StatefulWidget {
  final RobCharacter character;

  const RobChatPage({
    super.key,
    required this.character,
  });

  @override
  State<RobChatPage> createState() => _RobChatPageState();
}

class _RobChatPageState extends State<RobChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final List<ChatMessage> _messages = [];
  bool _isLoading = false;
  String? _userAvatarFileName;
  String _userNickname = 'Zinko Traveler';

  @override
  void initState() {
    super.initState();
    _loadChatHistory();
    _loadUserInfo();
  }

  @override
  void dispose() {
    _messageController.dispose();
    super.dispose();
  }

  Future<void> _loadChatHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final chatKey = 'chat_${widget.character.name}';
    final chatHistory = prefs.getString(chatKey);
    
    if (chatHistory != null) {
      try {
        final List<dynamic> jsonList = json.decode(chatHistory);
        final List<ChatMessage> messages = jsonList
            .map((json) => ChatMessage.fromJson(json))
            .toList();
        
        setState(() {
          _messages.addAll(messages);
        });
      } catch (e) {
        print('Error loading chat history: $e');
      }
    }
  }

  Future<void> _loadUserInfo() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _userAvatarFileName = prefs.getString('user_avatar');
      _userNickname = prefs.getString('user_nickname') ?? 'Zinko Traveler';
    });
  }

  Future<void> _saveChatHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final chatKey = 'chat_${widget.character.name}';
    final chatHistory = json.encode(_messages.map((m) => m.toJson()).toList());
    await prefs.setString(chatKey, chatHistory);
  }

  Future<void> _sendMessage() async {
    final message = _messageController.text.trim();
    if (message.isEmpty) return;

    // 添加用户消息
    final userMessage = ChatMessage(
      text: message,
      isUser: true,
      timestamp: DateTime.now(),
      userNickname: _userNickname,
    );

    setState(() {
      _messages.add(userMessage);
      _isLoading = true;
    });

    _messageController.clear();

    try {
      // 构建聊天历史
      List<Map<String, String>> chatHistory = [];
      for (int i = 0; i < _messages.length; i++) {
        final msg = _messages[i];
        chatHistory.add({
          'role': msg.isUser ? 'user' : 'assistant',
          'content': msg.text,
        });
      }

      // 调用AI服务，设置30秒超时
      final aiResponse = await ZhipuAIService.sendMessage(
        message: message,
        characterName: widget.character.name,
        characterBackground: widget.character.hi,
        chatHistory: chatHistory,
      ).timeout(
        const Duration(seconds: 30),
        onTimeout: () {
          throw TimeoutException('Request timeout, please try again later');
        },
      );

      if (aiResponse != null && aiResponse.isNotEmpty) {
        final aiMessage = ChatMessage(
          text: aiResponse,
          isUser: false,
          timestamp: DateTime.now(),
        );

        setState(() {
          _messages.add(aiMessage);
          _isLoading = false;
        });
      } else {
        // AI服务返回空响应
        final errorMessage = ChatMessage(
          text: 'Please try again later, the server is currently busy',
          isUser: false,
          timestamp: DateTime.now(),
        );

        setState(() {
          _messages.add(errorMessage);
          _isLoading = false;
        });
      }
    } catch (e) {
      // 处理超时和其他错误
      String errorText = 'Please try again later, the server is currently busy';
      
      if (e is TimeoutException) {
        errorText = 'Please try again later, the server is currently busy';
      } else if (e.toString().contains('SocketException') || 
                 e.toString().contains('NetworkException')) {
        errorText = 'Network connection failed, please check your network and try again';
      }

      final errorMessage = ChatMessage(
        text: errorText,
        isUser: false,
        timestamp: DateTime.now(),
      );

      setState(() {
        _messages.add(errorMessage);
        _isLoading = false;
      });
    }

    // 保存聊天记录
    await _saveChatHistory();
  }

  void _showActionSheet(BuildContext context) {
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
                    _handleReport();
                  },
                ),
                _buildActionButton(
                  icon: Icons.block,
                  title: 'Block',
                  subtitle: 'Block this character',
                  color: Colors.orange,
                  onTap: () {
                    Navigator.of(context).pop();
                    _handleBlockAndReturn();
                  },
                ),
                _buildActionButton(
                  icon: Icons.person_off,
                  title: 'Blacklist',
                  subtitle: 'Blacklist this character',
                  color: Colors.red[700]!,
                  onTap: () {
                    Navigator.of(context).pop();
                    _handleBlacklistAndReturn();
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

  void _handleReport() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ReportPage(character: widget.character),
      ),
    );
  }

  Future<void> _handleBlock() async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = prefs.getStringList('blocked_users') ?? [];
    
    if (!blockedUsers.contains(widget.character.name)) {
      blockedUsers.add(widget.character.name);
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
    
    // 发送刷新通知
    NotificationService().notifyHomeRefresh();
  }

  Future<void> _handleBlacklist() async {
    final prefs = await SharedPreferences.getInstance();
    final blacklistedUsers = prefs.getStringList('blacklisted_users') ?? [];
    
    if (!blacklistedUsers.contains(widget.character.name)) {
      blacklistedUsers.add(widget.character.name);
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
    
    // 发送刷新通知
    NotificationService().notifyHomeRefresh();
  }

  void _handleBlockAndReturn() async {
    await _handleBlock();
    // 延迟一下再返回，确保toast显示完成
    Future.delayed(const Duration(milliseconds: 500), () {
      if (mounted) {
        Navigator.of(context).pop();
      }
    });
  }

  void _handleBlacklistAndReturn() async {
    await _handleBlacklist();
    // 延迟一下再返回，确保toast显示完成
    Future.delayed(const Duration(milliseconds: 500), () {
      if (mounted) {
        Navigator.of(context).pop();
      }
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
              // 顶部导航栏
              _buildAppBar(),
              // 聊天区域
              Expanded(
                child: _buildChatArea(),
              ),
              // 输入区域
              _buildInputArea(),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar() {
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
          // 机器人头像
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ChatInfoPage(character: widget.character),
                ),
              );
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset(
                widget.character.icon,
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
          ),
          const SizedBox(width: 12),
          // 机器人信息
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.character.name,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  widget.character.tag,
                  style: const TextStyle(
                    color: Color(0xFFFF77F6),
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
          // 更多按钮
          GestureDetector(
            onTap: () {
              _showActionSheet(context);
            },
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Icon(
                Icons.more_vert,
                color: Colors.white,
                size: 24,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildChatArea() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: _messages.isEmpty
          ? _buildWelcomeMessage()
          : ListView.builder(
              itemCount: _messages.length + (_isLoading ? 1 : 0),
              itemBuilder: (context, index) {
                if (index == _messages.length && _isLoading) {
                  return _buildLoadingMessage();
                }
                return _buildMessageBubble(_messages[index]);
              },
            ),
    );
  }

  Widget _buildWelcomeMessage() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(60),
            child: Image.asset(
              widget.character.icon,
              width: 120,
              height: 120,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: const Icon(Icons.person, size: 60, color: Colors.grey),
                );
              },
            ),
          ),
          const SizedBox(height: 24),
          Text(
            widget.character.name,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            decoration: BoxDecoration(
              color: const Color(0xFFFF77F6),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Text(
              widget.character.tag,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          const SizedBox(height: 16),
          Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.symmetric(horizontal: 32),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.3),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Text(
              widget.character.hi,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMessageBubble(ChatMessage message) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment: message.isUser
            ? MainAxisAlignment.end
            : MainAxisAlignment.start,
        children: [
          if (!message.isUser) ...[
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => ChatInfoPage(character: widget.character),
                  ),
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  widget.character.icon,
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
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: message.isUser
                    ? const Color(0xFFB700FF)
                    : Colors.black.withOpacity(0.3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                message.text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ),
          if (message.isUser) ...[
            const SizedBox(width: 8),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: _userAvatarFileName != null
                  ? FutureBuilder<Directory>(
                      future: getApplicationDocumentsDirectory(),
                      builder: (context, snapshot) {
                        if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
                          final fullPath = '${snapshot.data!.path}/$_userAvatarFileName';
                          if (File(fullPath).existsSync()) {
                            return Image.file(
                              File(fullPath),
                              width: 40,
                              height: 40,
                              fit: BoxFit.cover,
                            );
                          }
                        }
                        return Image.asset(
                          'assets/images/user_icon_20250715.png',
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        );
                      },
                    )
                  : Image.asset(
                      'assets/images/user_icon_20250715.png',
                      width: 40,
                      height: 40,
                      fit: BoxFit.cover,
                    ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildLoadingMessage() {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ChatInfoPage(character: widget.character),
                ),
              );
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                widget.character.icon,
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
          const SizedBox(width: 8),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.3),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const SizedBox(
              width: 20,
              height: 20,
              child: CircularProgressIndicator(
                strokeWidth: 2,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInputArea() {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.3),
                borderRadius: BorderRadius.circular(24),
              ),
              child: TextField(
                controller: _messageController,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
                decoration: const InputDecoration(
                  hintText: 'Type a message...',
                  hintStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 16,
                  ),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                ),
                onSubmitted: (_) => _sendMessage(),
              ),
            ),
          ),
          const SizedBox(width: 12),
          GestureDetector(
            onTap: _sendMessage,
            child: Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: const Color(0xFFB700FF),
                borderRadius: BorderRadius.circular(24),
              ),
              child: const Icon(
                Icons.send,
                color: Colors.white,
                size: 24,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ChatMessage {
  final String text;
  final bool isUser;
  final DateTime timestamp;
  final String? userNickname;

  ChatMessage({
    required this.text,
    required this.isUser,
    required this.timestamp,
    this.userNickname,
  });

  Map<String, dynamic> toJson() {
    return {
      'text': text,
      'isUser': isUser,
      'timestamp': timestamp.toIso8601String(),
      'userNickname': userNickname,
    };
  }

  factory ChatMessage.fromJson(Map<String, dynamic> json) {
    return ChatMessage(
      text: json['text'] ?? '',
      isUser: json['isUser'] ?? false,
      timestamp: DateTime.parse(json['timestamp']),
      userNickname: json['userNickname'],
    );
  }
} 