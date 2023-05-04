



  import 'package:flutter/material.dart';

ThemeData darkTheme()=>ThemeData(
  primaryColor: Colors.black,
  scaffoldBackgroundColor: Colors.white,
  elevatedButtonTheme:ElevatedButtonThemeData(
  style: ButtonStyle (
  backgroundColor: MaterialStateProperty.all(Colors.black),
  shape:MaterialStateProperty.all(
  RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(20)
  )
  ) ,

  )
  ) ,
  textButtonTheme:TextButtonThemeData(
  style: ButtonStyle (

  backgroundColor: MaterialStateProperty.all(Colors.black),
  shape:MaterialStateProperty.all(
  RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(20)
  )
  ) ,

  )
  ) ,



  fontFamily: "Cairo",
  textTheme: TextTheme(
  bodyMedium: TextStyle(
  color: Colors.white,

  ),
  displayLarge:TextStyle(
  color: Colors.grey,

  ),
  titleLarge: TextStyle(
  color: Colors.black,

  ),
  )
  );