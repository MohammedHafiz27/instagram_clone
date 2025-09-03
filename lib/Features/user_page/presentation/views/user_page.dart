import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/custom_adaptive_layout.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/posts_reels_model/posts_reels_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/reels.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_page_mobilelayout.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_page_tablet_layout.dart';

class UserPage extends StatelessWidget {
  final InstagramProfileModel instagramProfileModel;
  final FollowersModel followersModel;
  final PostsReelsModel postsReelsModel;
  final ReelsModel reelsModel;
  const UserPage({
    super.key,
    required this.instagramProfileModel,
    required this.followersModel,
    required this.postsReelsModel,
    required this.reelsModel,
  });

  @override
  Widget build(BuildContext context) {
    return CustomAdaptiveLayout(
      mobileLayout: (context) => UserPageMobilelayout(
        instagramProfileModel: instagramProfileModel,
        followersModel: followersModel,
        postsReelsModel: postsReelsModel,
        reelsModel: reelsModel,
      ),
      tabletLayout: (context) => UserPageTabletLayout(
        instagramProfileModel: instagramProfileModel,
        followersModel: followersModel,
        postsReelsModel: postsReelsModel,
        reelsModel: reelsModel,
      ),
    );
  }
}
