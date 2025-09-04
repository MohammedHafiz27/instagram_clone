import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';

class FollowedByImages extends StatelessWidget {
  final FollowersModel followersModel;
  const FollowedByImages({super.key, required this.followersModel});
  List get img => [
    followersModel.data?.items?[0].profilePicUrl,
    followersModel.data?.items?[3].profilePicUrl,
    followersModel.data?.items?[2].profilePicUrl,
  ];

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
