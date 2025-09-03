import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/followed_by_images.dart';
import 'package:ionicons/ionicons.dart';

class BioInfo extends StatelessWidget {
  const BioInfo({
    super.key,
    required this.instagramProfileModel,
    required this.followersModel,
  });
  final InstagramProfileModel instagramProfileModel;
  final FollowersModel followersModel;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          instagramProfileModel.data?.biography ?? "",
          style: AppStyles.styleRegular14(context),
        ),
        Row(
          children: [
            Transform.rotate(
              angle: -10,
              child: Icon(Ionicons.link_outline, color: Colors.white),
            ),
            SizedBox(width: 2),
            Text(
              "https://instagram.com/yourprofile",
              style: AppStyles.styleRegular14(context),
            ),
          ],
        ),
        SizedBox(height: 5),
        Row(
          children: [
            FollowedByImages(followersModel: followersModel),
            SizedBox(width: 10),
            SizedBox(
              width: 220,
              child: Text(
                "Followed by ${followersModel.data?.items?[0].fullName} ,${followersModel.data?.items?[1].fullName} ,${followersModel.data?.items?[2].fullName}",
                style: AppStyles.styleRegular14(context),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
