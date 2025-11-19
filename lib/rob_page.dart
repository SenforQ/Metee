import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'services/zhipu_ai_service.dart';
import 'utils/toast_utils.dart';
import 'utils/gold_balance_utils.dart';
import 'energy_page.dart' as energy;

class RobPage extends StatefulWidget {
  const RobPage({super.key});

  @override
  State<RobPage> createState() => _RobPageState();
}

class _RobPageState extends State<RobPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();

  List<Map<String, dynamic>> _messages = [];
  bool _isLoading = false;
  bool _isSending = false;
  String? _userAvatarFileName;
  int _energyBalance = 0;

  // 预设的快速问题
  final List<String> _quickQuestions = [
    'REST API Design Best Practices',
    'Key points of ARCore development',
    'AWS S3 cost savings plan',
  ];

  @override
  void initState() {
    super.initState();
    _loadUserAvatar();
    _loadEnergyBalance();
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _loadUserAvatar() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _userAvatarFileName = prefs.getString('user_avatar');
    });
  }

  Future<void> _loadEnergyBalance() async {
    final balance = await getGoldBalance();
    setState(() {
      _energyBalance = balance;
    });
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

  Future<void> _sendMessage(String messageText) async {
    if (messageText.trim().isEmpty || _isSending) return;

    // 检查Energy余额
    if (_energyBalance < 4) {
      showCenterToast(context, 'Insufficient Energy, please recharge.');
      // 跳转到Energy页面
      final result = await Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const energy.EnergyPage()),
      );
      // 如果从Energy页面返回，重新加载余额
      if (result == true) {
        await _loadEnergyBalance();
      }
      return;
    }

    // 扣除4 Energy
    await deductGoldBalance(4);
    await _loadEnergyBalance(); // 重新加载余额

    setState(() {
      _isSending = true;
    });

    // 添加用户消息
    final userMessage = {
      'content': messageText,
      'isUser': true,
      'timestamp': DateTime.now(),
    };

    setState(() {
      _messages.add(userMessage);
    });

    _messageController.clear();
    _scrollToBottom();

    // 获取AI回复
    final aiResponse = await ZhipuAIService.sendMessage(
      message: messageText,
      characterName: 'Computer Science Expert',
      characterBackground:
          'A professional computer science expert who specializes in software development, algorithms, data structures, system design, cloud computing, mobile development, web technologies, and computer science fundamentals. I provide detailed technical guidance and best practices.',
      chatHistory: _messages
          .where((msg) => !msg['isUser'])
          .take(5)
          .map((msg) => {
            'role': (msg['isUser'] ?? false) ? 'user' : 'assistant',
            'content': (msg['content'] ?? '').toString(),
          })
          .toList(),
    );

    if (aiResponse != null) {
      final aiMessage = {
        'content': aiResponse,
        'isUser': false,
        'timestamp': DateTime.now(),
      };

      setState(() {
        _messages.add(aiMessage);
      });

      _scrollToBottom();
    }

    setState(() {
      _isSending = false;
    });
  }

  Widget _buildUserAvatar() {
    if (_userAvatarFileName != null) {
      return FutureBuilder<Directory>(
        future: getApplicationDocumentsDirectory(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
            final fullPath = '${snapshot.data!.path}/$_userAvatarFileName';
            if (File(fullPath).existsSync()) {
              return ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.file(
                  File(fullPath),
                  width: 32,
                  height: 32,
                  fit: BoxFit.cover,
                ),
              );
            }
          }
          return ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Image.asset(
              'assets/images/user_icon_20250715.png',
              width: 32,
              height: 32,
              fit: BoxFit.cover,
            ),
          );
        },
      );
    } else {
      return ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Image.asset(
          'assets/images/user_icon_20250715.png',
          width: 32,
          height: 32,
          fit: BoxFit.cover,
        ),
      );
    }
  }

  Widget _buildMessage(Map<String, dynamic> message) {
    final isUser = message['isUser'] as bool;
    final content = message['content'] as String;

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      child: Row(
        mainAxisAlignment:
            isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!isUser) ...[
            Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.purple.withOpacity(0.8),
              ),
              child: const Icon(
                Icons.smart_toy,
                color: Colors.white,
                size: 20,
              ),
            ),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: isUser
                    ? Colors.purple.withOpacity(0.8)
                    : Colors.black.withOpacity(0.3),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: Colors.white.withOpacity(0.2),
                  width: 1,
                ),
              ),
              child: Text(
                content,
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          if (isUser) ...[
            const SizedBox(width: 8),
            _buildUserAvatar(),
          ],
        ],
      ),
    );
  }

  Widget _buildQuickQuestions() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Quick Questions:',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 12),
          ..._quickQuestions
              .map(
                (question) => Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  width: double.infinity,
                  child: GestureDetector(
                    onTap: () => _sendMessage(question),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 12,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Colors.white.withOpacity(0.2),
                          width: 1,
                        ),
                      ),
                      child: Text(
                        question,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ),
              )
              .toList(),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          // 背景图片
          Positioned.fill(
            child: Image.asset(
              'assets/images/content_bg_20250714.png',
              fit: BoxFit.cover,
            ),
          ),
          // 主要内容区域
          SafeArea(
            child: Column(
              children: [
                // 导航栏
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/ai_mark_icon_20250715.png',
                        width: 24,
                        height: 24,
                      ),
                      const SizedBox(width: 8),
                      const Text(
                        'AI technology assistant',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Spacer(),
                      // 右上角Energy显示
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 6,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(16),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.2),
                            width: 1,
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 16,
                              height: 16,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFFFD700),
                              ),
                              child: const Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 12,
                              ),
                            ),
                            const SizedBox(width: 6),
                            Text(
                              '$_energyBalance',
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // AI卡片图片
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 16),
                  child: Image.asset(
                    'assets/images/ai_card_20250715.png',
                    fit: BoxFit.fitWidth,
                  ),
                ),
                const SizedBox(height: 20),
                // 聊天内容区域
                Expanded(
                  child: _messages.isEmpty
                      ? _buildQuickQuestions()
                      : ListView.builder(
                          controller: _scrollController,
                          itemCount: _messages.length,
                          itemBuilder: (context, index) {
                            return _buildMessage(_messages[index]);
                          },
                        ),
                ),
                // 输入框区域
                Container(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(
                              color: Colors.white.withOpacity(0.2),
                              width: 1,
                            ),
                          ),
                          child: TextField(
                            controller: _messageController,
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                              hintText: 'Say something...',
                              hintStyle: TextStyle(color: Colors.grey),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 12,
                              ),
                            ),
                            onSubmitted: (value) {
                              if (value.trim().isNotEmpty) {
                                _sendMessage(value);
                              }
                            },
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      // 发送消息按钮
                      Container(
                        width: 44,
                        height: 44,
                        child: IconButton(
                          onPressed: _isSending
                              ? null
                              : () => _sendMessage(_messageController.text),
                          icon: _isSending
                              ? const SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2,
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                      Colors.white,
                                    ),
                                  ),
                                )
                              : Image.asset(
                                  'assets/images/ai_send_message_20250715.png',
                                  width: 32,
                                  height: 32,
                                ),
                          padding: EdgeInsets.zero,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // 加载指示器
          if (_isLoading)
            Positioned(
              bottom: 120,
              left: 0,
              right: 0,
              child: Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 16,
                        height: 16,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                        ),
                      ),
                      SizedBox(width: 8),
                      Text(
                        'AI is thinking...',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
} 