import 'package:flutter/material.dart';
import 'models/rob_character.dart';

class ChatInfoPage extends StatefulWidget {
  final RobCharacter character;

  const ChatInfoPage({
    super.key,
    required this.character,
  });

  @override
  State<ChatInfoPage> createState() => _ChatInfoPageState();
}

class _ChatInfoPageState extends State<ChatInfoPage> {
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
              // 角色信息内容
              Expanded(
                child: _buildContent(),
              ),
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
          // 页面标题
          const Expanded(
            child: Text(
              'Character Info',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(width: 56), // 平衡布局
        ],
      ),
    );
  }

  Widget _buildContent() {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          // 角色头像卡片
          _buildAvatarCard(),
          const SizedBox(height: 24),
          // 角色姓名
          Text(
            widget.character.name,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          // 角色标签
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: const Color(0xFFFF77F6),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              widget.character.tag,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          const SizedBox(height: 24),
          // 角色描述
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.3),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Text(
              widget.character.info,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.normal,
                height: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 24),
          // 角色格言
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: const Color(0xFFB700FF).withOpacity(0.2),
              borderRadius: BorderRadius.circular(16),
              border: Border.all(
                color: const Color(0xFFB700FF),
                width: 1,
              ),
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.format_quote,
                  color: Color(0xFFB700FF),
                  size: 24,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    widget.character.motto,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 24),
          // 统计数据
          _buildStatsSection(),
          const SizedBox(height: 32),
        ],
      ),
    );
  }

  Widget _buildAvatarCard() {
    return Container(
      width: double.infinity,
      height: 300,
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xFFB700FF),
          width: 2,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          // 角色头像
          ClipRRect(
            borderRadius: BorderRadius.circular(18), // 20 - 2 = 18
            child: Image.asset(
              widget.character.icon,
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.grey[300],
                  child: const Icon(Icons.person, size: 100, color: Colors.grey),
                );
              },
            ),
          ),
          // 标签
          Positioned(
            bottom: 16,
            right: 16,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: const Color(0xFFB700FF),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                widget.character.tag,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStatsSection() {
    return Row(
      children: [
        Expanded(
          child: _buildStatItem(
            icon: Icons.favorite,
            value: '${widget.character.followNum}',
            label: 'Followers',
            color: const Color(0xFFFF77F6),
          ),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: _buildStatItem(
            icon: Icons.chat_bubble,
            value: '${widget.character.chatNum}',
            label: 'Chats',
            color: const Color(0xFFB700FF),
          ),
        ),
      ],
    );
  }

  Widget _buildStatItem({
    required IconData icon,
    required String value,
    required String label,
    required Color color,
  }) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.3),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          Icon(
            icon,
            color: color,
            size: 32,
          ),
          const SizedBox(height: 8),
          Text(
            value,
            style: TextStyle(
              color: color,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            label,
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 14,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }
} 