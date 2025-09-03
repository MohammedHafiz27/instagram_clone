import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/homepage/presentation/views/homepage.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/posts_reels_model/posts_reels_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/item.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/reels.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/user_page.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/video_page.dart';

abstract class AppRoute {
  static const String home = '/';
  static const String userpage = '/userpage';
  static const String videoPage = '/videoPage';
  static GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const Homepage();
        },
        routes: <RouteBase>[
          GoRoute(
            path: userpage,
            builder: (BuildContext context, GoRouterState state) {
              final args = state.extra as Map<String, dynamic>;
              return UserPage(
                instagramProfileModel: args['profile'] as InstagramProfileModel,
                followersModel: args['followers'] as FollowersModel,
                followingModel: args['following'] as FollowersModel,
                postsReelsModel: args['postsReels'] as PostsReelsModel,
                reelsModel: args['reels'] as ReelsModel,
              );
            },
          ),
          GoRoute(
            path: videoPage,
            builder: (context, state) {
              ;
              return VideoPage(videoDataReels: state.extra as ItemReels);
            },
          ),
        ],
      ),
    ],
  );
}
