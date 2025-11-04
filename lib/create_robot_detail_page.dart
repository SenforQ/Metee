import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'dart:io';
import 'dart:convert';

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

class CreateRobotDetailPage extends StatefulWidget {
  const CreateRobotDetailPage({super.key});

  @override
  State<CreateRobotDetailPage> createState() => _CreateRobotDetailPageState();
}

class _CreateRobotDetailPageState extends State<CreateRobotDetailPage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _hobbyController = TextEditingController();
  final TextEditingController _professionController = TextEditingController();
  final TextEditingController _personalityController = TextEditingController();
  
  String? _imageFileName;
  String _selectedGender = 'Male'; // 默认选择 Male
  final List<String> _genderOptions = ['Male', 'Female', 'Other'];
  bool _isSaving = false;

  @override
  void dispose() {
    _nameController.dispose();
    _hobbyController.dispose();
    _professionController.dispose();
    _personalityController.dispose();
    super.dispose();
  }

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final picked = await picker.pickImage(source: ImageSource.gallery, imageQuality: 90);
    if (picked != null) {
      final dir = await getApplicationDocumentsDirectory();
      final fileName = 'robot_${DateTime.now().millisecondsSinceEpoch}.png';
      final saved = await File(picked.path).copy('${dir.path}/$fileName');
      setState(() {
        _imageFileName = fileName;
      });
    }
  }

  Future<void> _saveRobot() async {
    // 验证必填字段
    if (_nameController.text.trim().isEmpty) {
      showZinkoToast('Please enter robot name');
      return;
    }

    if (_imageFileName == null) {
      showZinkoToast('Please upload robot image');
      return;
    }

    setState(() {
      _isSaving = true;
    });

    try {
      // 加载现有的机器人列表
      final prefs = await SharedPreferences.getInstance();
      final robotsJson = prefs.getString('created_robots') ?? '[]';
      final List<dynamic> robotsList = json.decode(robotsJson);

      // 创建新的机器人数据
      final robotData = {
        'id': DateTime.now().millisecondsSinceEpoch.toString(),
        'name': _nameController.text.trim(),
        'hobby': _hobbyController.text.trim(),
        'profession': _professionController.text.trim(),
        'personality': _personalityController.text.trim(),
        'gender': _selectedGender,
        'imageFileName': _imageFileName,
        'createdAt': DateTime.now().toIso8601String(),
      };

      // 添加到列表
      robotsList.add(robotData);

      // 保存到本地存储
      await prefs.setString('created_robots', json.encode(robotsList));

      if (mounted) {
        showZinkoToast('Robot saved successfully!');
        await Future.delayed(const Duration(milliseconds: 800));
        Navigator.of(context).pop(true); // 返回 true 表示保存成功
      }
    } catch (e) {
      if (mounted) {
        showZinkoToast('Error saving robot: $e');
      }
    } finally {
      if (mounted) {
        setState(() {
          _isSaving = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery.of(context).padding.top;
    
    return Stack(
      children: [
        Positioned.fill(
          child: Image.asset(
            'assets/images/content_bg_20250714.png',
            fit: BoxFit.cover,
          ),
        ),
        Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text('Create Robot'),
            backgroundColor: Colors.transparent,
            elevation: 0,
            foregroundColor: Colors.white,
          ),
          body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: statusBarHeight),
                    
                    // 上传图片
                    Center(
                      child: GestureDetector(
                        onTap: _pickImage,
                        child: Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 2),
                            color: Colors.white.withOpacity(0.1),
                          ),
                          child: _imageFileName != null
                              ? FutureBuilder<Directory>(
                                  future: getApplicationDocumentsDirectory(),
                                  builder: (context, snapshot) {
                                    if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
                                      final fullPath = '${snapshot.data!.path}/$_imageFileName';
                                      if (File(fullPath).existsSync()) {
                                        return ClipRRect(
                                          borderRadius: BorderRadius.circular(60),
                                          child: Image.file(
                                            File(fullPath),
                                            width: 120,
                                            height: 120,
                                            fit: BoxFit.cover,
                                          ),
                                        );
                                      }
                                    }
                                    return const Icon(
                                      Icons.add_photo_alternate,
                                      color: Colors.white,
                                      size: 40,
                                    );
                                  },
                                )
                              : const Icon(
                                  Icons.add_photo_alternate,
                                  color: Colors.white,
                                  size: 40,
                                ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    
                    // 机器人名字
                    _buildTextField(
                      controller: _nameController,
                      label: 'Robot Name',
                      hint: 'Enter robot name',
                      required: true,
                    ),
                    const SizedBox(height: 20),
                    
                    // 机器人爱好
                    _buildTextField(
                      controller: _hobbyController,
                      label: 'Hobby',
                      hint: 'Enter robot hobby',
                    ),
                    const SizedBox(height: 20),
                    
                    // 机器人专业
                    _buildTextField(
                      controller: _professionController,
                      label: 'Profession',
                      hint: 'Enter robot profession',
                    ),
                    const SizedBox(height: 20),
                    
                    // 机器人性格
                    _buildTextField(
                      controller: _personalityController,
                      label: 'Personality',
                      hint: 'Enter robot personality',
                    ),
                    const SizedBox(height: 20),
                    
                    // 机器人性别
                    _buildGenderSelector(),
                    const SizedBox(height: 40),
                    
                    // 保存按钮
                    SizedBox(
                      width: double.infinity,
                      height: 56,
                      child: ElevatedButton(
                        onPressed: _isSaving ? null : _saveRobot,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF221E3B),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(28),
                          ),
                          elevation: 0,
                        ),
                        child: _isSaving
                            ? const SizedBox(
                                width: 20,
                                height: 20,
                                child: CircularProgressIndicator(
                                  strokeWidth: 2,
                                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                                ),
                              )
                            : const Text(
                                'Save',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                      ),
                    ),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildTextField({
    required TextEditingController controller,
    required String label,
    required String hint,
    bool required = false,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              label,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            if (required)
              const Text(
                ' *',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 16,
                ),
              ),
          ],
        ),
        const SizedBox(height: 8),
        TextField(
          controller: controller,
          style: const TextStyle(color: Colors.white),
          decoration: InputDecoration(
            hintText: hint,
            hintStyle: TextStyle(color: Colors.white.withOpacity(0.5)),
            filled: true,
            fillColor: Colors.white.withOpacity(0.1),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(color: Colors.white.withOpacity(0.3)),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(color: Colors.white.withOpacity(0.3)),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: const BorderSide(color: Colors.white, width: 2),
            ),
            contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
          ),
        ),
      ],
    );
  }

  Widget _buildGenderSelector() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Gender',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 8),
        Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.white.withOpacity(0.3)),
          ),
          child: Column(
            children: _genderOptions.map((gender) {
              final isSelected = _selectedGender == gender;
              return GestureDetector(
                onTap: () {
                  setState(() {
                    _selectedGender = gender;
                  });
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.white.withOpacity(0.1),
                        width: gender != _genderOptions.last ? 1 : 0,
                      ),
                    ),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          gender,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      if (isSelected)
                        const Icon(
                          Icons.check,
                          color: Colors.white,
                          size: 20,
                        ),
                    ],
                  ),
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}

