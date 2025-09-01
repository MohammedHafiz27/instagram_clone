import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';

class CustomElevatedButton extends StatelessWidget {
  final void Function()? onPressed;
  const CustomElevatedButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 50),
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      child: Text("Submit", style: AppStyles.styleRegular20(context)),
    );
  }
}
