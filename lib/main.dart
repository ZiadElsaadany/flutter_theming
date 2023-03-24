import 'package:flutter/material.dart';

void main (  ) {
  runApp(const ThemingApp());
}

class ThemingApp extends StatelessWidget {
  const ThemingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(

      ),
    );
  }
}
