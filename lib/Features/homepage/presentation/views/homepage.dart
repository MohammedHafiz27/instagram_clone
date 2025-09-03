import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:instagram_clone/Core/utils/api_service.dart';

import 'package:instagram_clone/Features/homepage/data/repos/homepage_repo_imple.dart';

import 'package:instagram_clone/Features/homepage/presentation/view_models/instagram_profile_cubit/instagram_profile_cubit.dart';
import 'package:instagram_clone/Features/homepage/presentation/views/widgets/homepage_mobilelayout.dart';
import 'package:instagram_clone/Features/user_page/data/repos/user_page_repo_imple.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => InstagramProfileCubit(HomepageRepoImple(ApiService()), UserPageRepoImple(ApiService())),
      child: HomePageMobileLayout(),
    );
  }
}
