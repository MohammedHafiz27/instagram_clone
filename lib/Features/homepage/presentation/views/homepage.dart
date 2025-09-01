import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/utils/custom_adaptive_layout.dart';
import 'package:instagram_clone/Features/homepage/presentation/views/widgets/homepage_mobilelayout.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomAdaptiveLayout(
      mobileLayout: (context) => HomePageMobileLayout(),
      tabletLayout: (context) => SizedBox(),
    );
  }
}
