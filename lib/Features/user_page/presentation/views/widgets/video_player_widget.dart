import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class ViedoPlayer extends StatefulWidget {
  final String videoUrl;
  const ViedoPlayer({super.key, required this.videoUrl});

  @override
  State<ViedoPlayer> createState() => _ViedoPlayerState();
}

class _ViedoPlayerState extends State<ViedoPlayer> {
  late VideoPlayerController _controller;
  @override
  void initState() {
    _controller = VideoPlayerController.networkUrl(Uri.parse(widget.videoUrl))
      ..initialize().then((_) {
        setState(() {});
      });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
