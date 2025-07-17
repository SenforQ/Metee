import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'models/rob_character.dart';

class CommentSheet extends StatefulWidget {
  final RobCharacter character;

  const CommentSheet({super.key, required this.character});

  @override
  State<CommentSheet> createState() => _CommentSheetState();
}

class _CommentSheetState extends State<CommentSheet> {
  final TextEditingController _commentController = TextEditingController();
  final FocusNode _focusNode = FocusNode();
  List<Comment> _comments = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadComments();
  }

  @override
  void dispose() {
    _commentController.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  Future<void> _loadComments() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final commentsJson = prefs.getStringList('comments_${widget.character.name}') ?? [];
      
      final List<Comment> comments = commentsJson
          .map((jsonString) => Comment.fromJson(json.decode(jsonString)))
          .toList();
      
      setState(() {
        _comments = comments;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading comments: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _sendComment() async {
    if (_commentController.text.trim().isEmpty) {
      return;
    }

    final prefs = await SharedPreferences.getInstance();
    final userName = prefs.getString('user_nickname') ?? 'Zinko Traveler';
    final userAvatar = prefs.getString('user_avatar');
    
    final newComment = Comment(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      userName: userName,
      userAvatar: userAvatar ?? '',
      content: _commentController.text.trim(),
      timestamp: DateTime.now(),
      isMyComment: true,
    );

    setState(() {
      _comments.insert(0, newComment);
    });

    // 保存评论到本地存储
    final commentsJson = _comments.map((comment) => json.encode(comment.toJson())).toList();
    await prefs.setStringList('comments_${widget.character.name}', commentsJson);

    // 清空输入框
    _commentController.clear();
    
    // 显示发送成功提示
    Fluttertoast.showToast(
      msg: 'Comment sent',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      backgroundColor: const Color(0xFF2F2F2F),
      textColor: Colors.white,
      fontSize: 16.0,
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

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final commentSheetHeight = screenHeight * 2 / 3;
    
    return Container(
      height: commentSheetHeight,
      decoration: const BoxDecoration(
        color: Color(0xFF2F2F2F),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Column(
        children: [
          // 顶部拖拽指示器和标题
          Container(
            padding: const EdgeInsets.only(top: 12, bottom: 16),
            child: Column(
              children: [
                // 拖拽指示器
                Container(
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Colors.grey[600],
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                const SizedBox(height: 16),
                // 标题
                Text(
                  'Comments',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                // 角色信息
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        widget.character.icon,
                        width: 24,
                        height: 24,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Icon(Icons.person, size: 12, color: Colors.grey),
                          );
                        },
                      ),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      widget.character.name,
                      style: const TextStyle(
                        color: Color(0xFFA8A8A8),
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // 分隔线
          Container(
            height: 1,
            color: Colors.grey[600],
          ),
                     // 评论列表
           Expanded(
             child: _isLoading
                 ? const Center(
                     child: CircularProgressIndicator(
                       color: Color(0xFFB700FF),
                     ),
                   )
                 : _comments.isEmpty
                     ? const Center(
                         child: Text(
                           'No comments yet',
                           style: TextStyle(
                             color: Color(0xFFA8A8A8),
                             fontSize: 16,
                             fontWeight: FontWeight.normal,
                           ),
                         ),
                       )
                     : ListView.builder(
                         padding: const EdgeInsets.only(left: 16, right: 16, bottom: 12),
                         itemCount: _comments.length,
                         itemBuilder: (context, index) {
                           final comment = _comments[index];
                           return _buildCommentItem(comment);
                         },
                       ),
           ),
          // 分隔线
          Container(
            height: 1,
            color: Colors.grey[600],
          ),
          // 输入区域
          Container(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF1F1F1F),
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(color: Colors.grey[600]!),
                    ),
                    child: TextField(
                      controller: _commentController,
                      focusNode: _focusNode,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                      decoration: const InputDecoration(
                        hintText: 'Write a comment...',
                        hintStyle: TextStyle(
                          color: Color(0xFFA8A8A8),
                          fontSize: 16,
                        ),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 12,
                        ),
                      ),
                      maxLines: null,
                      textInputAction: TextInputAction.send,
                      onSubmitted: (_) => _sendComment(),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                GestureDetector(
                  onTap: _sendComment,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: const BoxDecoration(
                      color: Color(0xFFB700FF),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Icon(
                      Icons.send,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCommentItem(Comment comment) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 用户头像
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: comment.userAvatar.isNotEmpty
                ? FutureBuilder<Directory>(
                    future: getApplicationDocumentsDirectory(),
                    builder: (context, snapshot) {
                      if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
                        final fullPath = '${snapshot.data!.path}/${comment.userAvatar}';
                        if (File(fullPath).existsSync()) {
                          return Image.file(
                            File(fullPath),
                            width: 32,
                            height: 32,
                            fit: BoxFit.cover,
                          );
                        }
                      }
                      return Image.asset(
                        'assets/images/user_icon_20250715.png',
                        width: 32,
                        height: 32,
                        fit: BoxFit.cover,
                      );
                    },
                  )
                : Image.asset(
                    'assets/images/user_icon_20250715.png',
                    width: 32,
                    height: 32,
                    fit: BoxFit.cover,
                  ),
          ),
          const SizedBox(width: 12),
          // 评论内容
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      comment.userName,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    if (comment.isMyComment) ...[
                      const SizedBox(width: 4),
                      Text(
                        '(My)',
                        style: const TextStyle(
                          color: Color(0xFFA8A8A8),
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                    const SizedBox(width: 8),
                    Text(
                      _formatTime(comment.timestamp),
                      style: const TextStyle(
                        color: Color(0xFFA8A8A8),
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                Text(
                  comment.content,
                  style: const TextStyle(
                    color: Color(0xFFE0E0E0),
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
}

class Comment {
  final String id;
  final String userName;
  final String userAvatar;
  final String content;
  final DateTime timestamp;
  final bool isMyComment;

  Comment({
    required this.id,
    required this.userName,
    this.userAvatar = '',
    required this.content,
    required this.timestamp,
    this.isMyComment = false,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userName': userName,
      'userAvatar': userAvatar,
      'content': content,
      'timestamp': timestamp.toIso8601String(),
      'isMyComment': isMyComment,
    };
  }

  factory Comment.fromJson(Map<String, dynamic> json) {
    return Comment(
      id: json['id'],
      userName: json['userName'],
      userAvatar: json['userAvatar'] ?? '',
      content: json['content'],
      timestamp: DateTime.parse(json['timestamp']),
      isMyComment: json['isMyComment'] ?? false,
    );
  }
} 