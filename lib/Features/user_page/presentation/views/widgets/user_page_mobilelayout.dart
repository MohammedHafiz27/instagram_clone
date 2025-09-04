import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Core/utils/size_config.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/posts_reels_model/posts_reels_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/reels.dart';
import 'package:instagram_clone/Features/user_page/presentation/view_models/apptheme_cubit/apptheme_cubit.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/bio_info.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/tab_bar_user_info.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_header_info.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_page_button.dart';

class UserPageMobilelayout extends StatelessWidget {
  final InstagramProfileModel instagramProfileModel;
  final FollowersModel followersModel;
  final PostsReelsModel postsReelsModel;
  final ReelsModel reelsModel;
  const UserPageMobilelayout({
    super.key,
    required this.instagramProfileModel,
    required this.followersModel,

    required this.postsReelsModel,
    required this.reelsModel,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: MediaQuery.sizeOf(context).width < SizeConfig.tabletBreakPoint
            ? IconButton(
                onPressed: () {
                  context.pop();
                },
                icon: Icon(Icons.keyboard_arrow_left),
              )
            : SizedBox(),
        leadingWidth: 20,
        backgroundColor: Colors.transparent,
        title: Text(instagramProfileModel.data?.username ?? '', style: AppStyles.styleSemiBold18(context)),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              context.read<AppthemeCubit>().toggleTheme();
            },
            icon: Theme.of(context).scaffoldBackgroundColor == Colors.black
                ? Icon(Icons.light_mode)
                : Icon(Icons.dark_mode),
          ),
          Icon(Icons.notifications_none),
          Icon(Icons.more_horiz),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            UserHeaderInfo(
              instagramProfileModel: instagramProfileModel,
              followersModel: followersModel,
              postsReelsModel: postsReelsModel,
            ),
            BioInfo(instagramProfileModel: instagramProfileModel, followersModel: followersModel),
            SizedBox(height: 8),
            Row(
              spacing: 5,
              children: [
                Expanded(
                  flex: 2,
                  child: UserPageButton(
                    title: "Following",
                    icon: Icon(Icons.keyboard_arrow_down_sharp, color: Colors.white),
                  ),
                ),
                Expanded(flex: 2, child: UserPageButton(title: "Message")),
              ],
            ),
            SizedBox(height: 8),
            Expanded(
              child: TabBarUserInfo(postsReelsModel: postsReelsModel, reelsModel: reelsModel),
            ),
          ],
        ),
      ),
    );
  }
}
