import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class FollowedByImages extends StatelessWidget {
  const FollowedByImages({super.key, required this.img});

  final List img;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: img.length * 22 + 25,
      child: Stack(
        children: [
          for (int i = 0; i < img.length; i++)
            Positioned(
              left: i * 25,
              child: CachedNetworkImage(
                imageUrl: img[i] ?? '',
                imageBuilder: (context, imageProvider) => CircleAvatar(radius: 20, backgroundImage: imageProvider),
                placeholder: (context, url) => CircleAvatar(radius: 20, child: CircularProgressIndicator()),
                errorWidget: (context, url, error) => CircleAvatar(radius: 20, child: Icon(Icons.error)),
              ),
            ),
        ],
      ),
    );
  }
}
