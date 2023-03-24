import 'package:flutter/material.dart';
import 'package:theming_flutter/core/global/app_color/app_colors_light.dart';

ThemeData   getThemeDataLight()=>ThemeData(
    primaryColor: AppColorsLight.primaryColor ,
    appBarTheme: const AppBarTheme(
        color: AppColorsLight.appBarColor
    )
);