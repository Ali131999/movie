import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static const Color yellow = Color(0xffFFBB3B);
  static const Color black = Color(0xff121312);
  static const Color white = Color(0xFFFFFFFF);
  static const Color grey = Color(0xFFA0A0A0);
  static const Color red = Color(0xFFE82626);
  static const Color green = Color(0xFF57AA53);
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: black,
    textTheme: TextTheme(
      titleLarge: TextStyle(
        fontSize: 36,
        color: white,
        fontWeight: FontWeight.w500,
      ),
      titleMedium: TextStyle(
        fontSize: 20,
        color: black,
        fontWeight: FontWeight.w400,
      ),
      titleSmall: TextStyle(
        fontSize: 14,
        color: black,
        fontWeight: FontWeight.w500,
      ),
    ),
  );
  static ThemeData lightTheme = ThemeData();
}
