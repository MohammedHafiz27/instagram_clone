import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/posts_reels_model/posts_reels_model.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_header_info_numbers.dart';

class UserHeaderInfo extends StatelessWidget {
  const UserHeaderInfo({
    super.key,
    required this.instagramProfileModel,
    required this.followersModel,
    required this.followingModel,
    required this.postsReelsModel,
  });

  final FollowersModel followersModel;
  final InstagramProfileModel instagramProfileModel;
  final FollowersModel followingModel;
  final PostsReelsModel postsReelsModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.all(3),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [Colors.pinkAccent, Colors.orangeAccent]),
            ),
            child: CachedNetworkImage(
              imageUrl:
                  instagramProfileModel.data?.profilePicUrlHd ??
                  'https://krita-artists.org/uploads/default/original/3X/c/f/cfc4990e32f31acd695481944f2163e96ff7c6ba.jpeg',
              imageBuilder: (context, imageProvider) => CircleAvatar(radius: 40, backgroundImage: imageProvider),
              placeholder: (context, url) => CircleAvatar(radius: 40, child: CircularProgressIndicator()),
              errorWidget: (conrtext, url, error) => CircleAvatar(radius: 40, child: Icon(Icons.error)),
            ),
          ),

          UserHeaderInfoNumbers(secondTitle: 'posts', number: postsReelsModel.data?.count),
          UserHeaderInfoNumbers(secondTitle: 'followers', number: followersModel.data?.count),

          UserHeaderInfoNumbers(secondTitle: 'following', number: followingModel.data?.count),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}
