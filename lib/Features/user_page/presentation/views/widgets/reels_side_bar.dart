import 'package:flutter/material.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/item.dart';
import 'package:ionicons/ionicons.dart';

class ReelsSideBar extends StatelessWidget {
  final Item videoData;
  const ReelsSideBar({super.key, required this.videoData});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(Icons.favorite_border, color: Colors.white, size: 32),
        SizedBox(height: 3),
        Text(videoData.likeCount.toString(), style: TextStyle(color: Colors.white)),
        SizedBox(height: 30),
        Icon(Ionicons.chatbubble_ellipses_outline, color: Colors.white, size: 32),
        SizedBox(height: 3),
        Text(videoData.commentCount.toString(), style: TextStyle(color: Colors.white)),
        SizedBox(height: 30),
        Icon(Icons.send, color: Colors.white, size: 32),
        SizedBox(height: 3),
        Text(videoData.reshareCount.toString(), style: TextStyle(color: Colors.white)),
        SizedBox(height: 30),
        Icon(Icons.more_horiz, color: Colors.white, size: 32),
        SizedBox(height: 3),
      ],
    );
  }
}
