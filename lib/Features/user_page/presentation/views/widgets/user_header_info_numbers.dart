import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';

class UserHeaderInfoNumbers extends StatelessWidget {
  final String secondTitle;
  const UserHeaderInfoNumbers({super.key, required this.secondTitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("2", style: AppStyles.styleRegular16(context)),
        SizedBox(height: 4),
        Text(secondTitle, style: AppStyles.styleRegular16(context)),
      ],
    );
  }
}
