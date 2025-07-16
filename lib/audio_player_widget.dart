import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:async';

class AudioPlayerWidget extends StatefulWidget {
  const AudioPlayerWidget({super.key});

  @override
  State<AudioPlayerWidget> createState() => _AudioPlayerWidgetState();
}

class _AudioPlayerWidgetState extends State<AudioPlayerWidget> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool _isPlaying = false;
  Duration _duration = Duration.zero;
  Duration _position = Duration.zero;
  bool _isInitialized = false;
  StreamSubscription? _playerStateSubscription;
  StreamSubscription? _positionSubscription;
  StreamSubscription? _durationSubscription;
  StreamSubscription? _completeSubscription;

  @override
  void initState() {
    super.initState();
    _initializeAudio();
    _loadPlaybackState();
  }

  @override
  void dispose() {
    _playerStateSubscription?.cancel();
    _positionSubscription?.cancel();
    _durationSubscription?.cancel();
    _completeSubscription?.cancel();
    _audioPlayer.dispose();
    super.dispose();
  }

  Future<void> _initializeAudio() async {
    try {
      // 设置音频源
      await _audioPlayer.setSource(AssetSource('audio/background_20250716.mp3'));
      
      // 监听播放状态
      _playerStateSubscription = _audioPlayer.onPlayerStateChanged.listen((state) {
        if (mounted) {
          setState(() {
            _isPlaying = state == PlayerState.playing;
          });
        }
      });

      // 监听播放位置
      _positionSubscription = _audioPlayer.onPositionChanged.listen((position) {
        if (mounted) {
          setState(() {
            _position = position;
          });
        }
      });

      // 监听音频时长
      _durationSubscription = _audioPlayer.onDurationChanged.listen((duration) {
        if (mounted) {
          setState(() {
            _duration = duration;
          });
        }
      });

      // 监听播放完成
      _completeSubscription = _audioPlayer.onPlayerComplete.listen((_) {
        if (mounted) {
          setState(() {
            _isPlaying = false;
            _position = Duration.zero;
          });
          _savePlaybackState();
        }
      });

      setState(() {
        _isInitialized = true;
      });
    } catch (e) {
      print('Error initializing audio: $e');
    }
  }

  Future<void> _loadPlaybackState() async {
    final prefs = await SharedPreferences.getInstance();
    final wasPlaying = prefs.getBool('audio_was_playing') ?? false;
    
    if (wasPlaying && _isInitialized) {
      _togglePlayPause();
    }
  }

  Future<void> _savePlaybackState() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('audio_was_playing', _isPlaying);
  }

  Future<void> _togglePlayPause() async {
    if (!_isInitialized) return;

    if (_isPlaying) {
      await _audioPlayer.pause();
    } else {
      await _audioPlayer.resume();
    }
    
    await _savePlaybackState();
  }

  Future<void> _seekTo(Duration position) async {
    if (!_isInitialized) return;
    await _audioPlayer.seek(position);
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes);
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: const Color(0xFF2F2F2F),
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: const Color(0xFFB700FF), width: 1),
      ),
      child: Row(
        children: [
          // 播放/暂停按钮
          GestureDetector(
            onTap: _togglePlayPause,
            child: Container(
              width: 44,
              height: 44,
              margin: const EdgeInsets.only(left: 8),
              decoration: BoxDecoration(
                color: const Color(0xFFB700FF),
                borderRadius: BorderRadius.circular(22),
              ),
              child: Icon(
                _isPlaying ? Icons.pause : Icons.play_arrow,
                color: Colors.white,
                size: 24,
              ),
            ),
          ),
          const SizedBox(width: 12),
          // 进度条和时间
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // 进度条
                SliderTheme(
                  data: SliderTheme.of(context).copyWith(
                    activeTrackColor: const Color(0xFFB700FF),
                    inactiveTrackColor: Colors.grey[600],
                    thumbColor: const Color(0xFFB700FF),
                    thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
                    trackHeight: 2,
                  ),
                  child: Slider(
                    value: _duration.inMilliseconds > 0 
                        ? _position.inMilliseconds / _duration.inMilliseconds 
                        : 0.0,
                    onChanged: (value) {
                      final newPosition = Duration(
                        milliseconds: (value * _duration.inMilliseconds).round(),
                      );
                      _seekTo(newPosition);
                    },
                  ),
                ),
                // 时间显示
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        _formatDuration(_position),
                        style: const TextStyle(
                          color: Color(0xFFA8A8A8),
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      Text(
                        _formatDuration(_duration),
                        style: const TextStyle(
                          color: Color(0xFFA8A8A8),
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 16),
        ],
      ),
    );
  }
} 