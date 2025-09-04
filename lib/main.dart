import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:instagram_clone/Core/utils/app_route.dart';
import 'package:instagram_clone/Core/utils/app_theme.dart';

Future main() async {
  await dotenv.load(fileName: ".env");

  runApp(
    DevicePreview(
      builder: (BuildContext context) {
        return const MyApp();
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      routerConfig: AppRoute.router,
      debugShowCheckedModeBanner: false,
      themeAnimationCurve: Curves.easeInOut,
      themeMode: ThemeMode.light,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
    );
  }
}
