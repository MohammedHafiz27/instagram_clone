import 'package:flutter/material.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/item.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/reels_app_bar.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/reels_bottom_bar.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/reels_side_bar.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/video_player_widget.dart';

class VideoPage extends StatelessWidget {
  final ItemReels videoDataReels;
  const VideoPage({super.key, required this.videoDataReels});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ViedoPlayerWidget(videoUrl: videoDataReels.videoUrl ?? ""),
          SafeArea(top: true, child: Positioned(left: 20, right: 20, child: ReelsAppBar())),
          Positioned(bottom: 190, right: 10, child: ReelsSideBar(videoData: videoDataReels)),
          Positioned(bottom: 40, left: 0, right: 0, child: ReelsBottomBar(videoData: videoDataReels)),
        ],
      ),
    );
  }
}
