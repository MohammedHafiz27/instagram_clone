import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';

void showSnackBar(BuildContext context, {required String message}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor == Colors.black ? Colors.grey[900] : Colors.grey[200],
      content: Text(message, style: AppStyles.styleRegular16(context)),
    ),
  );
}
