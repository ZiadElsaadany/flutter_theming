import 'package:flutter/material.dart';

ThemeData  lightTheme( )=>ThemeData(

    fontFamily: "Cairo",
    textTheme: TextTheme(
      bodyMedium: TextStyle(
        color: Colors.black,

      ),
      displayLarge:TextStyle(
        color: Colors.green,

      ),
      titleLarge: TextStyle(
        color: Colors.white,

      ),
    ),
    primaryColor: Colors.blue,
    appBarTheme:AppBarTheme(
      color: Colors.black,


    ),
    elevatedButtonTheme:ElevatedButtonThemeData(
        style: ButtonStyle (
          backgroundColor: MaterialStateProperty.all(Colors.blue),
          shape:MaterialStateProperty.all(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              )
          ) ,

        )
    ) ,
    textButtonTheme:TextButtonThemeData(
        style: ButtonStyle (
          backgroundColor: MaterialStateProperty.all(Colors.blue),
          shape:MaterialStateProperty.all(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              )
          ) ,

        )
    ) ,


    scaffoldBackgroundColor: Colors.red

) ;