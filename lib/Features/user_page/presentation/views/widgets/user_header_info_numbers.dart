import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';

class UserHeaderInfoNumbers extends StatelessWidget {
  final String secondTitle;
  final String? number;
  const UserHeaderInfoNumbers({super.key, required this.secondTitle, required this.number});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(number ?? "0", style: AppStyles.styleRegular16(context)),
        SizedBox(height: 4),
        Text(secondTitle, style: AppStyles.styleRegular16(context)),
      ],
    );
  }
}
