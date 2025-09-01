import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Core/widgets/custom_elevated_button.dart';
import 'package:instagram_clone/Features/homepage/presentation/views/widgets/custom_text_field.dart';
import 'package:ionicons/ionicons.dart';

class HomePageMobileLayout extends StatefulWidget {
  const HomePageMobileLayout({super.key});

  @override
  State<HomePageMobileLayout> createState() => _HomePageMobileLayoutState();
}

class _HomePageMobileLayoutState extends State<HomePageMobileLayout> {
  final TextEditingController userNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: 100),
            Icon(Ionicons.logo_instagram, color: Colors.pinkAccent, size: 100),
            SizedBox(height: 100),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Enter userName :", style: AppStyles.styleSemiBold24(context)),
            ),
            SizedBox(height: 20),
            CustomTextField(userNameController: userNameController, hintText: 'Enter UserName'),
            SizedBox(height: 20),
            CustomElevatedButton(onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
