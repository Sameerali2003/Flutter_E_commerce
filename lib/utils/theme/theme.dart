import 'package:flutter/material.dart';

class SAppTheme {
  SAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TextTheme()

  );

  static ThemeData darkTheme = ThemeData();

  
}