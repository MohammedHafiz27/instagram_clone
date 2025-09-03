import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:video_player/video_player.dart';

class ViedoPlayerWidget extends StatefulWidget {
  final String videoUrl;
  const ViedoPlayerWidget({super.key, required this.videoUrl});

  @override
  State<ViedoPlayerWidget> createState() => _ViedoPlayerWidgetState();
}

class _ViedoPlayerWidgetState extends State<ViedoPlayerWidget> {
  late VideoPlayerController _controller;
  @override
  void initState() {
    _controller = VideoPlayerController.networkUrl(Uri.parse(widget.videoUrl))
      ..initialize().then((v) {
        setState(() {
          _controller.play();
        });
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
    return _controller.value.isInitialized
        ? GestureDetector(
            onTap: () {
              setState(() {
                _controller.value.isPlaying
                    ? _controller.pause()
                    : _controller.play();
              });
            },
            child: Expanded(child: VideoPlayer(_controller)),
          )
        : SpinKitCircle(color: Colors.white);
  }
}
