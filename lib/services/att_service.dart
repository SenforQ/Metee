import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';

class ATTService {
  static const MethodChannel _channel = MethodChannel('com.metee/att');

  /// 请求应用跟踪透明度权限
  /// 返回 true 如果用户授权，false 如果用户拒绝
  static Future<bool> requestTrackingPermission() async {
    try {
      debugPrint('开始检查ATT是否可用...');
      final available = await isAvailable();
      debugPrint('ATT可用性: $available');
      
      if (available) {
        debugPrint('开始请求ATT权限...');
        final result = await _channel.invokeMethod<bool>('requestTrackingPermission');
        debugPrint('ATT权限请求结果: $result');
        return result ?? false;
      } else {
        debugPrint('ATT不可用（可能不是iOS 14+设备）');
        return false;
      }
    } on PlatformException catch (e) {
      debugPrint('ATT权限请求失败: ${e.message}');
      debugPrint('错误代码: ${e.code}');
      debugPrint('错误详情: ${e.details}');
      return false;
    } catch (e, stackTrace) {
      debugPrint('ATT权限请求异常: $e');
      debugPrint('堆栈跟踪: $stackTrace');
      return false;
    }
  }

  /// 检查 ATT 是否可用（iOS 14+）
  static Future<bool> isAvailable() async {
    try {
      final result = await _channel.invokeMethod<bool>('isAvailable');
      debugPrint('ATT可用性检查结果: $result');
      return result ?? false;
    } on PlatformException catch (e) {
      debugPrint('ATT可用性检查失败: ${e.message}');
      return false;
    } catch (e) {
      debugPrint('ATT可用性检查异常: $e');
      return false;
    }
  }

  /// 获取当前跟踪授权状态
  /// 0: 未确定, 1: 受限, 2: 拒绝, 3: 授权
  static Future<int> getTrackingAuthorizationStatus() async {
    try {
      final result = await _channel.invokeMethod<int>('getTrackingAuthorizationStatus');
      return result ?? 0;
    } catch (e) {
      return 0;
    }
  }
}

