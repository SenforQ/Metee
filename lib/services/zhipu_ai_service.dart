import 'package:http/http.dart' as http;
import 'dart:convert';

class ZhipuAIService {
  static const String _apiKey = '324d40c8c8824b56bd28ea702d7b5959.26yTFNjsfm0be10J';
  static const String _apiUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';

  /// 发送消息到智谱AI
  static Future<String?> sendMessage({
    required String message,
    String characterName = 'AI Assistant',
    String characterBackground = 'A helpful AI assistant that provides accurate and helpful responses.',
    List<Map<String, String>> chatHistory = const [],
  }) async {
    try {
      // 构建消息列表
      List<Map<String, String>> messages = [];
      
      // 添加角色设定
      messages.add({
        'role': 'system',
        'content': 'You are $characterName. $characterBackground Please respond in English.',
      });
      
      // 添加聊天历史
      messages.addAll(chatHistory);
      
      // 添加当前用户消息
      messages.add({
        'role': 'user',
        'content': message,
      });

      final response = await http.post(
        Uri.parse(_apiUrl),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $_apiKey',
        },
        body: jsonEncode({
          'model': 'glm-4-flash',
          'messages': messages,
          'stream': false,
          'temperature': 0.7,
          'max_tokens': 1000,
        }),
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        return data['choices'][0]['message']['content'];
      } else {
        print('API Error: ${response.statusCode} - ${response.body}');
        return null;
      }
    } catch (e) {
      print('Error sending message to Zhipu AI: $e');
      return null;
    }
  }

  /// 生成照片点评
  static Future<String?> generatePhotoComment() async {
    const List<String> photoComments = [
      "What a beautiful composition! I love how the light creates depth in this image. The color balance is quite harmonious.",
      "This photo has great visual impact! The perspective you've chosen really draws the viewer's eye. Have you considered adjusting the contrast slightly?",
      "Interesting subject matter! The way you've captured the details shows a good eye for photography. The lighting could be enhanced to bring out more texture.",
      "Nice shot! I can see you have a good sense of framing. The colors work well together, creating a pleasing visual harmony.",
      "This image has wonderful artistic potential! The composition follows the rule of thirds nicely. You might experiment with different angles next time.",
      "Great capture! The mood of this photo is very expressive. The shadows and highlights create an interesting dynamic.",
      "I appreciate the creativity in this shot! The way you've used space is quite effective. Consider how different lighting might change the atmosphere.",
      "This photo tells a story! The elements within the frame work together beautifully. The color palette is very pleasing to the eye.",
      "Wonderful artistic vision! The composition draws attention to the main subject effectively. The depth of field adds a professional touch.",
      "This is a captivating image! The way you've balanced the visual elements shows good artistic instinct. The overall tone is very appealing.",
    ];

    // 随机选择一个点评
    final random = DateTime.now().millisecondsSinceEpoch;
    return photoComments[random % photoComments.length];
  }
} 