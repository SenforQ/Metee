import 'package:flutter/material.dart';
import 'create_robot_detail_page.dart';

class CreateRobotPage extends StatefulWidget {
  const CreateRobotPage({super.key});

  @override
  State<CreateRobotPage> createState() => _CreateRobotPageState();
}

class _CreateRobotPageState extends State<CreateRobotPage> {
  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery.of(context).padding.top;
    
    return Stack(
      children: [
        Positioned.fill(
          child: Image.asset(
            'assets/images/content_rob_bg.png',
            fit: BoxFit.cover,
          ),
        ),
   
        Positioned(
          left: 20,
          right: 20,
          bottom: 80,
          child: Container(
            height: 56,
            decoration: BoxDecoration(
              color: const Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(28),
            ),
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                borderRadius: BorderRadius.circular(28),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const CreateRobotDetailPage(),
                    ),
                  );
                },
                child: const Center(
                  child: Text(
                    'Create',
                    style: TextStyle(
                      color: Color(0xFF221E3B),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

