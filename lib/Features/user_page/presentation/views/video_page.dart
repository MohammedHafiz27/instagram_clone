import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class VideoPage extends StatelessWidget {
  final String videoUrl;
  const VideoPage({super.key, required this.videoUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            context.pop();
          },
          icon: Icon(Icons.keyboard_arrow_left, color: Colors.white),
        ),
        leadingWidth: 20,
        backgroundColor: Colors.transparent,
      ),
      body: Container(),
    );
  }
}
