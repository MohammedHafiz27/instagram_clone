import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';

class UserHeaderInfo extends StatelessWidget {
  const UserHeaderInfo({super.key, required this.instagramProfileModel});

  final InstagramProfileModel instagramProfileModel;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(3),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(colors: [Colors.pinkAccent, Colors.orangeAccent]),
          ),
          child: CachedNetworkImage(
            imageUrl: instagramProfileModel.data!.profilePicUrl ?? '',
            imageBuilder: (context, imageProvider) => CircleAvatar(radius: 40, backgroundImage: imageProvider),
            placeholder: (context, url) => CircleAvatar(radius: 40, child: CircularProgressIndicator()),
            errorWidget: (context, url, error) => CircleAvatar(radius: 40, child: Icon(Icons.error)),
          ),
        ),
        Column(
          children: [
            Text("2", style: AppStyles.styleRegular16(context)),
            SizedBox(height: 4),
            Text("Posts", style: AppStyles.styleRegular16(context)),
          ],
        ),
      ],
    );
  }
}
