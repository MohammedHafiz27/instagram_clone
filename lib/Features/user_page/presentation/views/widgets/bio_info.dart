import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Features/user_page/presentation/views/widgets/followed_by_images.dart';
import 'package:ionicons/ionicons.dart';

class BioInfo extends StatelessWidget {
  const BioInfo({super.key, required this.img});
  final List img;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Never let your fear decide your fate",
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
            FollowedByImages(img: img),
            SizedBox(width: 10),
            SizedBox(
              width: 220,
              child: Text(
                "Followed by vt444,a_evem,MohammedHafiz27",
                style: AppStyles.styleRegular14(context),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
