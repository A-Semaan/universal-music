import 'package:flutter/material.dart';

class MainTheme {
  
  static final Color almostBlack = Color.fromRGBO(23, 23, 23, 1.0);
  static final Color almostWhite = Color.fromRGBO(234, 234, 234, 1.0);
  static final Color lightBlack = Color.fromRGBO(60, 60, 60, 1.0);
  static final Color lightWhite = Color.fromRGBO(200, 200, 200, 1.0);
  static ThemeData getTheme() {
    return ThemeData(
      colorScheme: ColorScheme(
          brightness: Brightness.dark,
          primary: Colors.blue[900]!,
          onPrimary: almostBlack,
          secondary: Colors.blue[800]!,
          onSecondary: almostWhite,
          error: Colors.red,
          onError: Colors.white,
          background: Colors.black,
          onBackground: almostWhite,
          surface: lightBlack,
          onSurface: lightWhite),
      backgroundColor: Colors.black,
      primaryTextTheme: TextTheme(
          bodyText1: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontSize: 18,
          ),
          bodyText2: TextStyle(
            color: Colors.white60,
            fontSize: 16,
          )),
    );
  }
}
