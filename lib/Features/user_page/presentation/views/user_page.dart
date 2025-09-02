import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/custom_adaptive_layout.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_page_mobilelayout.dart';

class UserPage extends StatelessWidget {
  final InstagramProfileModel instagramProfileModel;
  const UserPage({super.key, required this.instagramProfileModel});

  @override
  Widget build(BuildContext context) {
    return CustomAdaptiveLayout(
      mobileLayout: (context) => UserPageMobilelayout(instagramProfileModel: instagramProfileModel),
      tabletLayout: (context) => SizedBox(),
    );
  }
}
