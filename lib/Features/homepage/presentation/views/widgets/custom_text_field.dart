import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController userNameController;
  final String hintText;
  const CustomTextField({super.key, required this.userNameController, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: userNameController,
      style: TextStyle(color: Colors.white),
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: Color(0xff979797)),
        filled: true,
        fillColor: Color(0xff1A1A1A),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(),
      ),
    );
  }

  OutlineInputBorder buildBorder() => OutlineInputBorder(borderRadius: BorderRadius.circular(8));
}
