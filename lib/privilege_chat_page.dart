import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'dart:convert';
import 'dart:async';
import 'services/zhipu_ai_service.dart';

class PrivilegeChatPage extends StatefulWidget {
  final String robotName;
  final String robotImage;
  final String robotGreeting;

  const PrivilegeChatPage({
    super.key,
    required this.robotName,
    required this.robotImage,
    required this.robotGreeting,
  });

  @override
  State<PrivilegeChatPage> createState() => _PrivilegeChatPageState();
}

class _PrivilegeChatPageState extends State<PrivilegeChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<ChatMessage> _messages = [];
  bool _isLoading = false;
  String _userNickname = 'Zinko Traveler';

  @override
  void initState() {
    super.initState();
    _initializeChat();
  }

  Future<void> _initializeChat() async {
    // 先加载聊天历史
    await _loadChatHistory();
    
    // 加载用户信息
    await _loadUserInfo();
    
    // 如果没有聊天历史，发送欢迎消息
    if (_messages.isEmpty && mounted) {
      final welcomeMessage = ChatMessage(
        text: widget.robotGreeting,
        isUser: false,
        timestamp: DateTime.now(),
      );
      
      setState(() {
        _messages.add(welcomeMessage);
      });
      
      // 滚动到底部
      if (mounted) {
        _scrollToBottom();
      }
      
      // 保存聊天历史
      await _saveChatHistory();
    }
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _loadChatHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final chatKey = 'privilege_chat_${widget.robotName}';
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
        
        // 滚动到底部
        if (mounted) {
          _scrollToBottom();
        }
      } catch (e) {
        print('Error loading chat history: $e');
      }
    }
  }

  Future<void> _loadUserInfo() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _userNickname = prefs.getString('user_nickname') ?? 'Zinko Traveler';
    });
  }

  Future<void> _saveChatHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final chatKey = 'privilege_chat_${widget.robotName}';
    final chatHistory = json.encode(_messages.map((m) => m.toJson()).toList());
    await prefs.setString(chatKey, chatHistory);
  }

  void _scrollToBottom() {
    if (_scrollController.hasClients) {
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }
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
    _scrollToBottom();

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
        characterName: widget.robotName,
        characterBackground: widget.robotGreeting,
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

        _scrollToBottom();
        await _saveChatHistory();
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

        _scrollToBottom();
      }
    } catch (e) {
      // 处理超时和其他错误
      String errorText;
      if (e is TimeoutException) {
        errorText = e.message ?? 'Request timeout, please try again later';
      } else {
        errorText = 'Network error, please try again later';
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

      _scrollToBottom();
    }
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
              _buildAppBar(context),
              // 聊天内容区域
              Expanded(
                child: _buildChatList(),
              ),
              // 输入框区域
              _buildInputArea(),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(BuildContext context) {
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
          // 机器人头像和名称
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              widget.robotImage,
              width: 40,
              height: 40,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  width: 40,
                  height: 40,
                  color: Colors.grey[300],
                  child: const Icon(Icons.android, size: 24, color: Colors.grey),
                );
              },
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.robotName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Free Robot',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildChatList() {
    if (_messages.isEmpty) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(80),
              child: Image.asset(
                widget.robotImage,
                width: 120,
                height: 120,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: 120,
                    height: 120,
                    color: Colors.grey[300],
                    child: const Icon(Icons.android, size: 60, color: Colors.grey),
                  );
                },
              ),
            ),
            const SizedBox(height: 24),
            Text(
              widget.robotName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 40),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.3),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                widget.robotGreeting,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      );
    }

    return ListView.builder(
      controller: _scrollController,
      padding: const EdgeInsets.all(16),
      itemCount: _messages.length + (_isLoading ? 1 : 0),
      itemBuilder: (context, index) {
        if (index == _messages.length) {
          return _buildTypingIndicator();
        }
        return _buildMessageBubble(_messages[index]);
      },
    );
  }

  Widget _buildMessageBubble(ChatMessage message) {
    final isUser = message.isUser;
    
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        mainAxisAlignment: isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!isUser) ...[
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                widget.robotImage,
                width: 40,
                height: 40,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: 40,
                    height: 40,
                    color: Colors.grey[300],
                    child: const Icon(Icons.android, size: 20, color: Colors.grey),
                  );
                },
              ),
            ),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: isUser 
                  ? const Color(0xFF667EEA)
                  : Colors.black.withOpacity(0.4),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    message.text,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    _formatTime(message.timestamp),
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (isUser) ...[
            const SizedBox(width: 8),
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: const Color(0xFF667EEA),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Icon(
                Icons.person,
                color: Colors.white,
                size: 20,
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildTypingIndicator() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              widget.robotImage,
              width: 40,
              height: 40,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  width: 40,
                  height: 40,
                  color: Colors.grey[300],
                  child: const Icon(Icons.android, size: 20, color: Colors.grey),
                );
              },
            ),
          ),
          const SizedBox(width: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.4),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Row(
              children: [
                SizedBox(
                  width: 8,
                  height: 8,
                  child: CircularProgressIndicator(
                    strokeWidth: 2,
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInputArea() {
    return Container(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).padding.bottom + 10,
        left: 16,
        right: 16,
        top: 8,
      ),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.3),
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.circular(25),
              ),
              child: TextField(
                controller: _messageController,
                style: const TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  hintText: 'Type a message...',
                  hintStyle: TextStyle(color: Colors.white54),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                ),
                onSubmitted: (_) => _sendMessage(),
              ),
            ),
          ),
          const SizedBox(width: 12),
          GestureDetector(
            onTap: _isLoading ? null : _sendMessage,
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFF667EEA), Color(0xFF764BA2)],
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: _isLoading
                ? const Center(
                    child: SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(
                        strokeWidth: 2,
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                      ),
                    ),
                  )
                : const Icon(
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

  String _formatTime(DateTime time) {
    final now = DateTime.now();
    final difference = now.difference(time);
    
    if (difference.inMinutes < 1) {
      return 'Just now';
    } else if (difference.inMinutes < 60) {
      return '${difference.inMinutes}m ago';
    } else if (difference.inHours < 24) {
      return '${difference.inHours}h ago';
    } else {
      return '${difference.inDays}d ago';
    }
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
