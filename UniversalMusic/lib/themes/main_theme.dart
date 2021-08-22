import 'package:flutter/material.dart';

class MainTheme {
  static ThemeData getTheme() {
    return ThemeData(
      primaryColor: Colors.blue[900],
      accentColor: Colors.blue[800],
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
