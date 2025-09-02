import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:go_router/go_router.dart';
import 'package:instagram_clone/Core/utils/app_route.dart';
import 'package:instagram_clone/Core/utils/app_styles.dart';
import 'package:instagram_clone/Core/utils/show_snakebar.dart';
import 'package:instagram_clone/Core/widgets/custom_elevated_button.dart';
import 'package:instagram_clone/Features/homepage/presentation/view_models/instagram_profile_cubit/instagram_profile_cubit.dart';
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
            SizedBox(height: 50),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Enter User Name :", style: AppStyles.styleSemiBold18(context)),
            ),
            SizedBox(height: 20),
            CustomTextField(userNameController: userNameController, hintText: 'Enter User Name'),
            SizedBox(height: 20),
            BlocConsumer<InstagramProfileCubit, InstagramProfileState>(
              listener: (context, state) {
                if (state is InstagramProfileFailure) {
                  showSnackBar(context, message: state.errorMessage);
                } else if (state is InstagramProfileSuccess) {
                  showSnackBar(context, message: "Profile fetched successfully");
                  context.go(AppRoute.userpage, extra: state.instagramProfile);
                }
              },
              builder: (context, state) {
                return AbsorbPointer(
                  absorbing: state is InstagramProfileLoading,
                  child: CustomElevatedButton(
                    onPressed: () async {
                      await context.read<InstagramProfileCubit>().getInstagramProfile(userNameController.text);
                    },
                    child: state is InstagramProfileLoading
                        ? SpinKitWave(color: Colors.white, size: 20)
                        : Text("Submit", style: AppStyles.styleRegular16(context)),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
