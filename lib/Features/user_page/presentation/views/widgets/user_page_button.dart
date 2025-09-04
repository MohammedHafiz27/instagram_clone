import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';

class UserPageButton extends StatelessWidget {
  final String? title;
  final Icon? icon;

  const UserPageButton({super.key, this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(8)),
        side: BorderSide(color: Colors.white, width: 1),
      ),
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title ?? "", style: AppStyles.styleRegular14(context).copyWith(color: Colors.white)),
          ?icon,
        ],
      ),
    );
  }
}
