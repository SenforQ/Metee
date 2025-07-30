import 'package:flutter/material.dart';

/// 显示中间Toast提示
Future<void> showCenterToast(BuildContext context, String message, {int milliseconds = 1800}) async {
  // 检查 context 是否仍然有效
  if (!context.mounted) {
    return;
  }
  
  try {
    showGeneralDialog(
      context: context,
      barrierDismissible: false,
      barrierLabel: '',
      transitionDuration: const Duration(milliseconds: 150),
      pageBuilder: (context, anim1, anim2) {
        return Center(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 18),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.85),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Text(
              message,
              style: const TextStyle(color: Colors.white, fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
        );
      },
      transitionBuilder: (context, anim1, anim2, child) {
        return FadeTransition(opacity: anim1, child: child);
      },
    );
    
    await Future.delayed(Duration(milliseconds: milliseconds));
    
    // 再次检查 context 是否仍然有效
    if (context.mounted) {
      try {
        final navigator = Navigator.of(context, rootNavigator: true);
        if (navigator.canPop()) {
          navigator.pop();
        }
      } catch (e) {
        // 如果 Navigator 操作失败，忽略错误
        print('Navigator operation failed: $e');
      }
    }
  } catch (e) {
    // 如果整个操作失败，忽略错误
    print('showCenterToast failed: $e');
  }
} 