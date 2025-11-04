import 'package:shared_preferences/shared_preferences.dart';

class UserProfileManager {
  static const String _agreementAcceptedKey = 'user_agreement_accepted';

  Future<bool> hasAgreementAccepted() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getBool(_agreementAcceptedKey) ?? false;
    } catch (e) {
      return false;
    }
  }

  Future<void> setAgreementAccepted(bool accepted) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_agreementAcceptedKey, accepted);
    } catch (e) {
      rethrow;
    }
  }
}

