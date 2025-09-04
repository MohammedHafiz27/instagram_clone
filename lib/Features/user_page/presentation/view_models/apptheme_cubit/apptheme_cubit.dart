import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Core/helper/cache_helper.dart';
import 'package:instagram_clone/Core/helper/cache_helper_key.dart';

class AppthemeCubit extends Cubit<ThemeMode> {
  AppthemeCubit() : super(ThemeMode.light) {
    _loadTheme();
  }

  void toggleTheme() {
    if (state == ThemeMode.light) {
      emit(ThemeMode.dark);
      CacheHelper.saveData(key: CacheHelperKey.isDarkMode, value: true);
    } else {
      emit(ThemeMode.light);
      CacheHelper.saveData(key: CacheHelperKey.isDarkMode, value: false);
    }
  }

  void _loadTheme() {
    final isDarkmode = CacheHelper.getData(key: CacheHelperKey.isDarkMode);
    if (isDarkmode != null && isDarkmode == true) {
      emit(ThemeMode.dark);
    } else {
      emit(ThemeMode.light);
    }
  }
}
