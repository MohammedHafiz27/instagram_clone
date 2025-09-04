import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController userNameController;
  final String hintText;
  const CustomTextField({super.key, required this.userNameController, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: userNameController,
      style: AppStyles.styleRegular16(context),
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: AppStyles.styleRegular16(context),
        filled: true,
        fillColor: Theme.of(context).scaffoldBackgroundColor == Colors.black ? Colors.grey[900] : Colors.grey[200],
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(),
      ),
    );
  }

  OutlineInputBorder buildBorder() => OutlineInputBorder(borderRadius: BorderRadius.circular(8));
}
