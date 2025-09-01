import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100),
          Icon(Ionicons.logo_instagram, color: Colors.pinkAccent, size: 70),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
