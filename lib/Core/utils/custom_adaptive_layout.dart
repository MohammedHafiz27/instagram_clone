import 'package:flutter/material.dart';

class CustomAdaptiveLayout extends StatelessWidget {
  final WidgetBuilder mobileLayout, tabletLayout;

  const CustomAdaptiveLayout({super.key, required this.mobileLayout, required this.tabletLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 800) {
          return mobileLayout(context);
        } else {
          return tabletLayout(context);
        }
      },
    );
  }
}
