import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/item.dart';

class ReelsBottomBar extends StatelessWidget {
  final ItemReels videoData;
  const ReelsBottomBar({super.key, required this.videoData});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            SizedBox(width: 20),
            CircleAvatar(radius: 20, backgroundImage: NetworkImage(videoData.user!.profilePicUrl!)),
            SizedBox(width: 15),
            Text(videoData.user!.fullName!, style: AppStyles.styleSemiBold18(context).copyWith(color: Colors.white)),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 25),
            Expanded(
              child: Text(
                videoData.caption?.text ?? "",
                maxLines: 3,
                style: AppStyles.styleSemiBold18(
                  context,
                ).copyWith(overflow: TextOverflow.ellipsis, color: Colors.white),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
