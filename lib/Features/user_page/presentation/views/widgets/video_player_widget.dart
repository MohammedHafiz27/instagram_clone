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

  Widget _buildVideoContainer() {
    return LayoutBuilder(
      builder: (context, constraints) {
        final screenWidth = constraints.maxWidth;
        final screenHeight = constraints.maxHeight;
        const videoAspectRatio = 9.0 / 16.0;

        double videoWidth, videoHeight;

        if (screenWidth / screenHeight > videoAspectRatio) {
          videoHeight = screenHeight;
          videoWidth = videoHeight * videoAspectRatio;
        } else {
          videoWidth = screenWidth;
          videoHeight = videoWidth / videoAspectRatio;

          if (videoHeight > screenHeight) {
            videoHeight = screenHeight;
            videoWidth = videoHeight * videoAspectRatio;
          }
        }

        return Center(
          child: SizedBox(
            width: videoWidth,
            height: videoHeight,
            child: FittedBox(
              fit: BoxFit.cover,
              child: SizedBox(
                height: _controller.value.size.height,
                width: _controller.value.size.width,
                child: VideoPlayer(_controller),
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return _controller.value.isInitialized
        ? GestureDetector(
            onTap: () {
              setState(() {
                _controller.value.isPlaying ? _controller.pause() : _controller.play();
              });
            },
            child: _buildVideoContainer(),
          )
        : const SpinKitCircle(color: Colors.white);
  }
}
