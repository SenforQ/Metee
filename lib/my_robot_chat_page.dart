import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'dart:convert';
import 'dart:io';
import 'dart:async';
import 'package:path_provider/path_provider.dart';
import 'services/zhipu_ai_service.dart';

void showZinkoToast(String msg) {
  Fluttertoast.showToast(
    msg: msg,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.CENTER,
    backgroundColor: Colors.black.withOpacity(0.85),
    textColor: Colors.white,
    fontSize: 16.0,
    timeInSecForIosWeb: 1,
  );
}

class MyRobotChatPage extends StatefulWidget {
  final Map<String, dynamic> robot;

  const MyRobotChatPage({
    super.key,
    required this.robot,
  });

  @override
  State<MyRobotChatPage> createState() => _MyRobotChatPageState();
}

class _MyRobotChatPageState extends State<MyRobotChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final List<ChatMessage> _messages = [];
  bool _isLoading = false;
  String? _userAvatarFileName;
  String _userNickname = 'Zinko Traveler';
  String? _robotImagePath;

  @override
  void initState() {
    super.initState();
    _loadChatHistory();
    _loadUserInfo();
    _loadRobotImage();
  }

  @override
  void dispose() {
    _messageController.dispose();
    super.dispose();
  }

  Future<void> _loadRobotImage() async {
    final imageFileName = widget.robot['imageFileName'] as String?;
    if (imageFileName != null) {
      final dir = await getApplicationDocumentsDirectory();
      final fullPath = '${dir.path}/$imageFileName';
      if (File(fullPath).existsSync()) {
        setState(() {
          _robotImagePath = fullPath;
        });
      }
    }
  }

  String _buildRobotBackground() {
    final name = widget.robot['name'] as String? ?? 'Robot';
    final hobby = widget.robot['hobby'] as String? ?? '';
    final profession = widget.robot['profession'] as String? ?? '';
    final personality = widget.robot['personality'] as String? ?? '';
    final gender = widget.robot['gender'] as String? ?? 'Unknown';

    String background = 'My name is $name.';
    if (profession.isNotEmpty) {
      background += ' I am a $profession.';
    }
    if (hobby.isNotEmpty) {
      background += ' My hobby is $hobby.';
    }
    if (personality.isNotEmpty) {
      background += ' My personality is $personality.';
    }
    background += ' My gender is $gender.';

    return background;
  }

  String _buildRobotGreeting() {
    final name = widget.robot['name'] as String? ?? 'Robot';
    return 'Hello! I\'m $name. Nice to meet you!';
  }

  Future<void> _loadChatHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final robotId = widget.robot['id'] as String? ?? '';
    final chatKey = 'my_robot_chat_$robotId';
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
    final robotId = widget.robot['id'] as String? ?? '';
    final chatKey = 'my_robot_chat_$robotId';
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

      final robotName = widget.robot['name'] as String? ?? 'Robot';
      final robotBackground = _buildRobotBackground();

      // 调用AI服务，设置30秒超时
      final aiResponse = await ZhipuAIService.sendMessage(
        message: message,
        characterName: robotName,
        characterBackground: robotBackground,
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
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: _robotImagePath != null
                ? Image.file(
                    File(_robotImagePath!),
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  )
                : Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: const Icon(Icons.smart_toy, size: 30, color: Colors.grey),
                  ),
          ),
          const SizedBox(width: 12),
          // 机器人信息
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.robot['name'] as String? ?? 'Robot',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                if (widget.robot['profession'] != null && (widget.robot['profession'] as String).isNotEmpty)
                  Text(
                    widget.robot['profession'] as String,
                    style: const TextStyle(
                      color: Color(0xFFFF77F6),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
              ],
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
            child: _robotImagePath != null
                ? Image.file(
                    File(_robotImagePath!),
                    width: 120,
                    height: 120,
                    fit: BoxFit.cover,
                  )
                : Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: const Icon(Icons.smart_toy, size: 60, color: Colors.grey),
                  ),
          ),
          const SizedBox(height: 24),
          Text(
            widget.robot['name'] as String? ?? 'Robot',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          if (widget.robot['profession'] != null && (widget.robot['profession'] as String).isNotEmpty)
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: const Color(0xFFFF77F6),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                widget.robot['profession'] as String,
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
              _buildRobotGreeting(),
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
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: _robotImagePath != null
                  ? Image.file(
                      File(_robotImagePath!),
                      width: 40,
                      height: 40,
                      fit: BoxFit.cover,
                    )
                  : Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Icon(Icons.smart_toy, size: 20, color: Colors.grey),
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
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: _robotImagePath != null
                ? Image.file(
                    File(_robotImagePath!),
                    width: 40,
                    height: 40,
                    fit: BoxFit.cover,
                  )
                : Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Icon(Icons.smart_toy, size: 20, color: Colors.grey),
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

