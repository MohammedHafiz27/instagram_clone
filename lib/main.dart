import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:instagram_clone/Core/utils/app_route.dart';

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
    print(MediaQuery.sizeOf(context).width);
    return MaterialApp.router(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      routerConfig: AppRoute.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(scaffoldBackgroundColor: Color(0xff000000)),
    );
  }
}
