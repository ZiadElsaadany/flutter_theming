import 'package:flutter/material.dart';
import 'package:theming_flutter/core/global/app_color/app_colors_light.dart';

ThemeData   getThemeDataLight()=>ThemeData(

  
  switchTheme: SwitchThemeData( 
    // overlayColor: MaterialStateProperty.all(Colors.green)
  thumbColor: MaterialStateProperty.all(Colors.green),
    trackColor:MaterialStateProperty.all( Colors.black)
  ),

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
        color: AppColorsLight.appBarColor,
      iconTheme: IconThemeData(
        size: 20,
        color: Colors.white
      )
    ),
  textTheme: const TextTheme(

  ),
  iconTheme: IconThemeData(
    size: 40,
    color: Colors.grey

  )
);