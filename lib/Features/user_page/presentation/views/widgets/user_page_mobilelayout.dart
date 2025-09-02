import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/bio_info.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_header_info.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/user_page_button.dart';

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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            UserHeaderInfo(instagramProfileModel: instagramProfileModel),
            BioInfo(
              img: [
                "https://krita-artists.org/uploads/default/original/3X/c/f/cfc4990e32f31acd695481944f2163e96ff7c6ba.jpeg",
                "https://krita-artists.org/uploads/default/original/3X/c/f/cfc4990e32f31acd695481944f2163e96ff7c6ba.jpeg",
                "https://krita-artists.org/uploads/default/original/3X/c/f/cfc4990e32f31acd695481944f2163e96ff7c6ba.jpeg",
              ],
            ),
            SizedBox(height: 8),
            Row(
              spacing: 5,
              children: [
                Expanded(
                  flex: 2,
                  child: UserPageButton(title: "Following", icon: Icons.keyboard_arrow_down_sharp),
                ),
                Expanded(flex: 2, child: UserPageButton(title: "Message")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
