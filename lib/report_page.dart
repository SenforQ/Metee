import 'package:flutter/material.dart';
import 'models/rob_character.dart';

class ReportPage extends StatefulWidget {
  final RobCharacter character;

  const ReportPage({
    super.key,
    required this.character,
  });

  @override
  State<ReportPage> createState() => _ReportPageState();
}

class _ReportPageState extends State<ReportPage> {
  String? _selectedReason;
  final TextEditingController _descriptionController = TextEditingController();

  final List<Map<String, String>> _reportReasons = [
    {'id': 'inappropriate', 'title': 'Inappropriate Content', 'description': 'Contains offensive or inappropriate material'},
    {'id': 'spam', 'title': 'Spam', 'description': 'Repeated unwanted messages or content'},
    {'id': 'harassment', 'title': 'Harassment', 'description': 'Bullying or harassing behavior'},
    {'id': 'fake', 'title': 'Fake Information', 'description': 'False or misleading information'},
    {'id': 'other', 'title': 'Other', 'description': 'Other reasons not listed above'},
  ];

  @override
  void dispose() {
    _descriptionController.dispose();
    super.dispose();
  }

  void _submitReport() {
    if (_selectedReason == null) {
      // Show error message
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please select a reason for reporting'),
          backgroundColor: Colors.red,
        ),
      );
      return;
    }

    // TODO: 这里可以添加实际的举报提交逻辑
    print('Report submitted for ${widget.character.name}');
    print('Reason: $_selectedReason');
    print('Description: ${_descriptionController.text}');

    // Show success message and navigate back
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Report submitted successfully'),
        backgroundColor: Colors.green,
      ),
    );

    Navigator.of(context).pop();
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
              // 举报内容
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
              'Report Character',
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 角色信息卡片
          _buildCharacterCard(),
          const SizedBox(height: 24),
          // 举报原因标题
          const Text(
            'Select a reason for reporting',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          // 举报原因列表
          ..._reportReasons.map((reason) => _buildReasonCard(reason)),
          const SizedBox(height: 24),
          // 详细描述
          const Text(
            'Additional details (optional)',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 12),
          _buildDescriptionField(),
          const SizedBox(height: 32),
          // 提交按钮
          _buildSubmitButton(),
          const SizedBox(height: 20),
        ],
      ),
    );
  }

  Widget _buildCharacterCard() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.3),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: const Color(0xFFB700FF),
          width: 1,
        ),
      ),
      child: Row(
        children: [
          // 角色头像
          ClipRRect(
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
          const SizedBox(width: 16),
          // 角色信息
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
                const SizedBox(height: 4),
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
        ],
      ),
    );
  }

  Widget _buildReasonCard(Map<String, String> reason) {
    final isSelected = _selectedReason == reason['id'];
    
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedReason = reason['id'];
        });
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: isSelected 
              ? const Color(0xFFB700FF).withOpacity(0.2)
              : Colors.black.withOpacity(0.3),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: isSelected ? const Color(0xFFB700FF) : Colors.transparent,
            width: 1,
          ),
        ),
        child: Row(
          children: [
            // 选择指示器
            Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: isSelected ? const Color(0xFFB700FF) : Colors.grey[400]!,
                  width: 2,
                ),
                color: isSelected ? const Color(0xFFB700FF) : Colors.transparent,
              ),
              child: isSelected
                  ? const Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 12,
                    )
                  : null,
            ),
            const SizedBox(width: 16),
            // 原因内容
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    reason['title']!,
                    style: TextStyle(
                      color: isSelected ? const Color(0xFFB700FF) : Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    reason['description']!,
                    style: TextStyle(
                      color: isSelected ? const Color(0xFFB700FF).withOpacity(0.8) : Colors.grey[400],
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDescriptionField() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.3),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.grey[600]!,
          width: 1,
        ),
      ),
      child: TextField(
        controller: _descriptionController,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
        maxLines: 4,
        decoration: const InputDecoration(
          hintText: 'Please provide additional details about your report...',
          hintStyle: TextStyle(
            color: Colors.grey,
            fontSize: 16,
          ),
          border: InputBorder.none,
          contentPadding: EdgeInsets.all(16),
        ),
      ),
    );
  }

  Widget _buildSubmitButton() {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        onPressed: _submitReport,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFFB700FF),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          elevation: 0,
        ),
        child: const Text(
          'Submit Report',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
} 