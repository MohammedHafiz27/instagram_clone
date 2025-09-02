import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_header_info.dart';

class UserPageMobilelayout extends StatelessWidget {
  final InstagramProfileModel instagramProfileModel;
  const UserPageMobilelayout({super.key, required this.instagramProfileModel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(instagramProfileModel.data?.username ?? '', style: AppStyles.styleSemiBold18(context)),
        centerTitle: false,
        actions: [
          Icon(Icons.notifications_none, color: Colors.white),
          Icon(Icons.more_horiz, color: Colors.white),
        ],
      ),
      body: Column(children: [UserHeaderInfo(instagramProfileModel: instagramProfileModel)]),
    );
  }
}
