import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:instagram_clone/Core/utils/api_service.dart';

import 'package:instagram_clone/Core/utils/custom_adaptive_layout.dart';
import 'package:instagram_clone/Features/homepage/data/repos/homepage_repo_imple.dart';

import 'package:instagram_clone/Features/homepage/presentation/view_models/instagram_profile_cubit/instagram_profile_cubit.dart';
import 'package:instagram_clone/Features/homepage/presentation/views/widgets/homepage_mobilelayout.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomAdaptiveLayout(
      mobileLayout: (context) => BlocProvider(
        create: (context) => InstagramProfileCubit(HomepageRepoImple(ApiService())),
        child: HomePageMobileLayout(),
      ),
      tabletLayout: (context) => SizedBox(),
    );
  }
}
