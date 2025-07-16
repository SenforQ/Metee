import 'dart:async';

class NotificationService {
  static final NotificationService _instance = NotificationService._internal();
  factory NotificationService() => _instance;
  NotificationService._internal();

  // 用于通知首页刷新的StreamController
  final StreamController<void> _refreshHomeController = StreamController<void>.broadcast();

  // 获取刷新首页的Stream
  Stream<void> get refreshHomeStream => _refreshHomeController.stream;

  // 通知首页刷新
  void notifyHomeRefresh() {
    print('NotificationService: Notifying home page to refresh');
    _refreshHomeController.add(null);
  }

  // 释放资源
  void dispose() {
    _refreshHomeController.close();
  }
} 