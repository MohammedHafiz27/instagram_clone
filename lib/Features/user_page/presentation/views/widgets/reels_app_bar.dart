import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';

class ReelsAppBar extends StatelessWidget {
  const ReelsAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          child: Icon(Icons.arrow_back_ios, color: Colors.white),
          onTap: () => Navigator.pop(context),
        ),
        Text('Your Reels', style: AppStyles.styleSemiBold22(context)),
        Icon(Icons.camera_alt_outlined, color: Colors.white),
      ],
    );
  }
}
