import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:instagram_clone/Core/helper/cache_helper.dart';
import 'package:instagram_clone/Core/utils/app_route.dart';
import 'package:instagram_clone/Core/utils/app_theme.dart';
import 'package:instagram_clone/Features/user_page/presentation/view_models/apptheme_cubit/apptheme_cubit.dart';

Future main() async {
  await dotenv.load(fileName: ".env");
  WidgetsFlutterBinding.ensureInitialized();
  await CacheHelper.init();
  runApp(
    const MyApp(),
    // DevicePreview(
    //   builder: (BuildContext context) {

    //   },
    // ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppthemeCubit(),
      child: BlocBuilder<AppthemeCubit, ThemeMode>(
        builder: (context, themeMode) {
          return MaterialApp.router(
            // locale: DevicePreview.locale(context),
            // builder: DevicePreview.appBuilder,
            routerConfig: AppRoute.router,
            debugShowCheckedModeBanner: false,
            themeAnimationCurve: Curves.easeInOut,
            themeMode: themeMode,
            theme: AppTheme.lightTheme,
            darkTheme: AppTheme.darkTheme,
          );
        },
      ),
    );
  }
}
