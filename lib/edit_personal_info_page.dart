import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'dart:io';

void showMeteeToast(String msg) {
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

class EditPersonalInfoPage extends StatefulWidget {
  const EditPersonalInfoPage({super.key});

  @override
  State<EditPersonalInfoPage> createState() => _EditPersonalInfoPageState();
}

class _EditPersonalInfoPageState extends State<EditPersonalInfoPage> {
  String? _avatarFileName;
  final TextEditingController _nicknameController = TextEditingController();
  final TextEditingController _signatureController = TextEditingController();
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    final prefs = await SharedPreferences.getInstance();
    final avatarFileName = prefs.getString('user_avatar');
    debugPrint('加载头像文件名: ' + (avatarFileName ?? 'null'));
    _avatarFileName = avatarFileName;
    _nicknameController.text = prefs.getString('user_nickname') ?? 'Metee Traveler';
    _signatureController.text = prefs.getString('user_signature') ?? 'This is my personal signature.';
    _loading = false;
    setState(() {});
    if (_avatarFileName != null) {
      final dir = await getApplicationDocumentsDirectory();
      final fullPath = '${dir.path}/$_avatarFileName';
      debugPrint('头像文件存在: ' + File(fullPath).existsSync().toString());
    }
  }

  Future<void> _pickAvatar() async {
    final picker = ImagePicker();
    final picked = await picker.pickImage(source: ImageSource.gallery, imageQuality: 90);
    if (picked != null) {
      final dir = await getApplicationDocumentsDirectory();
      final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.png';
      final saved = await File(picked.path).copy('${dir.path}/$fileName');
      setState(() {
        _avatarFileName = fileName; // 只保存文件名
      });
    }
  }

  Future<void> _save() async {
    final prefs = await SharedPreferences.getInstance();
    if (_avatarFileName != null) {
      await prefs.setString('user_avatar', _avatarFileName!); // 只保存文件名
      debugPrint('保存头像文件名: $_avatarFileName');
    }
    await prefs.setString('user_nickname', _nicknameController.text.trim());
    await prefs.setString('user_signature', _signatureController.text.trim());
    if (mounted) {
      showMeteeToast('Saved successfully!');
      await Future.delayed(const Duration(milliseconds: 800));
      Navigator.of(context).pop(true);
    }
  }

  @override
  Widget build(BuildContext context) {
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
            title: const Text('Edit Personal Info'),
            backgroundColor: Colors.transparent,
            elevation: 0,
            foregroundColor: Colors.white,
          ),
          body: _loading
              ? const Center(child: CircularProgressIndicator())
              : SafeArea(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          // 头像
                          Center(
                            child: GestureDetector(
                              onTap: _pickAvatar,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 90,
                                    height: 90,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.white, width: 2),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(45),
                                      child: _avatarFileName != null
                                          ? FutureBuilder<Directory>(
                                              future: getApplicationDocumentsDirectory(),
                                              builder: (context, snapshot) {
                                                if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
                                                  final fullPath = '${snapshot.data!.path}/$_avatarFileName';
                                                  if (File(fullPath).existsSync()) {
                                                    return Image.file(
                                                      File(fullPath),
                                                      width: 90,
                                                      height: 90,
                                                      fit: BoxFit.cover,
                                                    );
                                                  }
                                                }
                                                return Image.asset(
                                                  'assets/images/user_icon_20250715.png',
                                                  width: 90,
                                                  height: 90,
                                                  fit: BoxFit.cover,
                                                );
                                              },
                                            )
                                          : Image.asset(
                                              'assets/images/user_icon_20250715.png',
                                              width: 90,
                                              height: 90,
                                              fit: BoxFit.cover,
                                            ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    bottom: 0,
                                    child: Container(
                                      width: 28,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(0.18),
                                            blurRadius: 4,
                                            offset: const Offset(0, 2),
                                          ),
                                        ],
                                      ),
                                      child: const Center(
                                        child: Icon(
                                          Icons.edit,
                                          color: Color(0xFFCF45FF),
                                          size: 18,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 24),
                          // 昵称
                          Row(
                            children: [
                              const Text(
                                'Nickname:',
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white12,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                                  child: TextField(
                                    controller: _nicknameController,
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    decoration: const InputDecoration(
                                      isDense: true,
                                      border: InputBorder.none,
                                      hintText: 'Enter nickname',
                                      hintStyle: TextStyle(color: Colors.white38),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 24),
                          // 个性签名
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Signature:',
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white12,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                                  child: TextField(
                                    controller: _signatureController,
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    maxLines: 2,
                                    minLines: 1,
                                    decoration: const InputDecoration(
                                      isDense: true,
                                      border: InputBorder.none,
                                      hintText: 'Enter signature',
                                      hintStyle: TextStyle(color: Colors.white38),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 48),
                          // Save按钮
                          SizedBox(
                            width: double.infinity,
                            height: 48,
                            child: ElevatedButton(
                              onPressed: _save,
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                ),
                                padding: MaterialStateProperty.all(EdgeInsets.zero),
                                elevation: MaterialStateProperty.all(0),
                                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                              ),
                              child: Ink(
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [Color(0xFFCF45FF), Color(0xFF1933DD)],
                                    begin: Alignment(-1, 0.5),
                                    end: Alignment(1, 0.5),
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(24)),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  constraints: const BoxConstraints(minHeight: 48),
                                  child: const Text(
                                    'Save',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
        ),
      ],
    );
  }
} 