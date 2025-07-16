import 'package:shared_preferences/shared_preferences.dart';

const String kGoldBalanceKey = 'gold_coins_balance';

/// 获取金币余额
Future<int> getGoldBalance() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getInt(kGoldBalanceKey) ?? 100; // 默认100金币
}

/// 设置金币余额
Future<void> setGoldBalance(int value) async {
  final prefs = await SharedPreferences.getInstance();
  await prefs.setInt(kGoldBalanceKey, value);
}

/// 增加金币余额
Future<void> addGoldBalance(int amount) async {
  final currentBalance = await getGoldBalance();
  await setGoldBalance(currentBalance + amount);
}

/// 减少金币余额
Future<bool> deductGoldBalance(int amount) async {
  final currentBalance = await getGoldBalance();
  if (currentBalance >= amount) {
    await setGoldBalance(currentBalance - amount);
    return true;
  }
  return false;
} 