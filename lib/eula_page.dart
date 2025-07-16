import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class EulaPage extends StatefulWidget {
  const EulaPage({super.key});

  @override
  State<EulaPage> createState() => _EulaPageState();
}

class _EulaPageState extends State<EulaPage> {
  late final WebViewController _controller;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(Uri.parse('https://www.apple.com/legal/internet-services/itunes/dev/stdeula'));
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
            title: const Text('EULA'),
            backgroundColor: Colors.transparent,
            foregroundColor: Colors.white,
            elevation: 0,
          ),
          body: SafeArea(
            child: WebViewWidget(controller: _controller),
          ),
        ),
      ],
    );
  }
} 