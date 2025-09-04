import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/drawer_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/posts_reels_model/posts_reels_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/reels.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_page_mobilelayout.dart';

class UserPageTabletLayout extends StatelessWidget {
  final InstagramProfileModel instagramProfileModel;
  final FollowersModel followersModel;
  final PostsReelsModel postsReelsModel;
  final ReelsModel reelsModel;
  const UserPageTabletLayout({
    super.key,
    required this.instagramProfileModel,
    required this.followersModel,
    required this.postsReelsModel,
    required this.reelsModel,
  });

  List<DrawerModel> get drawerItems => [
    DrawerModel(title: 'Home', leading: Icon(Icons.home)),
    DrawerModel(title: 'Search', leading: Icon(Icons.search)),
    DrawerModel(title: 'Explore', leading: Icon(Icons.explore)),
    DrawerModel(title: 'Reels', leading: Icon(Icons.video_collection)),
    DrawerModel(title: 'Messages', leading: Icon(Icons.message)),
    DrawerModel(title: 'Notifications', leading: Icon(Icons.notifications)),
    DrawerModel(title: 'Create', leading: Icon(Icons.create)),
    DrawerModel(
      title: 'Profile',
      leading: CachedNetworkImage(
        imageUrl: instagramProfileModel.data?.profilePicUrl ?? "",
        imageBuilder: (context, imageProvider) => CircleAvatar(radius: 14, backgroundImage: imageProvider),
        placeholder: (context, url) => CircleAvatar(
          radius: 14,
          backgroundColor: Colors.grey.shade300,
          child: Icon(Icons.person, size: 16, color: Colors.grey.shade600),
        ),
        errorWidget: (context, url, error) => CircleAvatar(
          radius: 14,
          backgroundColor: Colors.grey.shade300,
          child: Icon(Icons.error, size: 16, color: Colors.red),
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Drawer(
              backgroundColor: Colors.transparent,
              child: Column(
                children: [
                  SizedBox(height: 30),
                  DrawerHeader(
                    child: CachedNetworkImage(
                      imageUrl:
                          "https://static.vecteezy.com/system/resources/previews/065/386/566/non_2x/instagram-wordmark-logo-icon-ig-app-transparent-background-premium-social-media-design-for-digital-download-free-png.png",
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: ListView.builder(
                      itemCount: drawerItems.length,
                      shrinkWrap: true,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            if (index == 0) {
                              context.pop();
                            }
                          },
                          child: ListTile(
                            leading: drawerItems[index].leading,
                            title: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text(drawerItems[index].title, style: AppStyles.styleSemiBold18(context)),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),

          Expanded(
            flex: 4,
            child: UserPageMobilelayout(
              instagramProfileModel: instagramProfileModel,
              followersModel: followersModel,
              postsReelsModel: postsReelsModel,
              reelsModel: reelsModel,
            ),
          ),
        ],
      ),
    );
  }
}
