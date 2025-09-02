import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/homepage/presentation/views/homepage.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/user_page.dart';

abstract class AppRoute {
  static const String home = '/';
  static const String userpage = '/userpage';
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
              return UserPage(instagramProfileModel: state.extra as InstagramProfileModel);
            },
          ),
        ],
      ),
    ],
  );
}
