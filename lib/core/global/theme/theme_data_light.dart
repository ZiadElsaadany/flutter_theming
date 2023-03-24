import 'package:flutter/material.dart';
import 'package:theming_flutter/core/global/app_color/app_colors_light.dart';

ThemeData   getThemeDataLight()=>ThemeData(


  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: AppColorsLight.greenColor,
    foregroundColor: AppColorsLight.whiteColor
  ),

textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(
           AppColorsLight.whiteColor
        ), 
        backgroundColor: MaterialStateProperty.all(AppColorsLight.primaryColor)
    )
),
    primaryColor: AppColorsLight.primaryColor ,
    appBarTheme: const AppBarTheme(
        color: AppColorsLight.appBarColor
    )
);