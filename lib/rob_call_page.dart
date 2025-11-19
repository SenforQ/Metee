import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:async';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'models/rob_character.dart';

class RobCallPage extends StatefulWidget {
  final RobCharacter character;

  const RobCallPage({
    super.key,
    required this.character,
  });

  @override
  State<RobCallPage> createState() => _RobCallPageState();
}

class _RobCallPageState extends State<RobCallPage> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  Timer? _autoHangupTimer;
  bool _isCallActive = true;
  int _callDuration = 0;
  Timer? _durationTimer;

  @override
  void initState() {
    super.initState();
    _startCall();
  }

  @override
  void dispose() {
    _autoHangupTimer?.cancel();
    _durationTimer?.cancel();
    _audioPlayer.dispose();
    super.dispose();
  }

  Future<void> _startCall() async {
    try {
      await _audioPlayer.setSource(AssetSource('metterob.mp3'));
      await _audioPlayer.setReleaseMode(ReleaseMode.loop);
      await _audioPlayer.resume();

      _autoHangupTimer = Timer(const Duration(seconds: 30), () {
        _hangup();
      });

      _durationTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
        if (mounted && _isCallActive) {
          setState(() {
            _callDuration++;
          });
        } else {
          timer.cancel();
        }
      });
    } catch (e) {
      print('Error starting call: $e');
    }
  }

  void _hangup() {
    if (!_isCallActive) return;

    setState(() {
      _isCallActive = false;
    });

    _autoHangupTimer?.cancel();
    _durationTimer?.cancel();
    _audioPlayer.stop();

    Future.delayed(const Duration(milliseconds: 300), () {
      if (mounted) {
        Navigator.of(context).pop();
      }
    });
  }

  String _formatDuration(int seconds) {
    final minutes = seconds ~/ 60;
    final secs = seconds % 60;
    return '${minutes.toString().padLeft(2, '0')}:${secs.toString().padLeft(2, '0')}';
  }

  Widget _buildUserAvatar() {
    return FutureBuilder<String?>(
      future: _getUserAvatarPath(),
      builder: (context, snapshot) {
        if (snapshot.hasData && snapshot.data != null) {
          final avatarPath = snapshot.data!;
          if (File(avatarPath).existsSync()) {
            return ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Image.file(
                File(avatarPath),
                width: 80,
                height: 80,
                fit: BoxFit.cover,
              ),
            );
          }
        }
        return ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: Image.asset(
            'assets/images/user_icon_20250715.png',
            width: 80,
            height: 80,
            fit: BoxFit.cover,
          ),
        );
      },
    );
  }

  Future<String?> _getUserAvatarPath() async {
    final prefs = await SharedPreferences.getInstance();
    final avatarFileName = prefs.getString('user_avatar');
    if (avatarFileName != null) {
      final dir = await getApplicationDocumentsDirectory();
      return '${dir.path}/$avatarFileName';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/content_bg_20250714.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 40),
              Text(
                _formatDuration(_callDuration),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Calling...',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 16,
                ),
              ),
              const Spacer(),
              ClipRRect(
                borderRadius: BorderRadius.circular(80),
                child: Image.asset(
                  widget.character.icon,
                  width: 160,
                  height: 160,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(80),
                      ),
                      child: const Icon(Icons.person, size: 80, color: Colors.grey),
                    );
                  },
                ),
              ),
              const SizedBox(height: 24),
              Text(
                widget.character.name,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Spacer(),
              const SizedBox(height: 60),
              GestureDetector(
                onTap: _hangup,
                child: Container(
                  width: 72,
                  height: 72,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.call_end,
                    color: Colors.white,
                    size: 36,
                  ),
                ),
              ),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}

