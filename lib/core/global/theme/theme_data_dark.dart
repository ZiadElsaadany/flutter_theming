import 'package:flutter/material.dart';
import 'package:theming_flutter/core/global/app_color/app_colors_dark.dart';

ThemeData   getThemeDataDark()=>ThemeData(
  primaryColor: AppColorsDark.primaryColor ,
  appBarTheme: const AppBarTheme(
    color: AppColorsDark.appBarColor
  )
);