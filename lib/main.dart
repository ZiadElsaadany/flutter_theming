import 'package:flutter/material.dart';
import 'package:theming_flutter/core/global/theme/theme_data_light.dart';
import 'package:theming_flutter/home.dart';

void main (  ) {
  runApp(const ThemingApp());
}

class ThemingApp extends StatelessWidget {
  const ThemingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getThemeDataLight(),
      home: Home(),
    );
  }
}
