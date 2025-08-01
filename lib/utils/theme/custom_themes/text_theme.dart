import 'package:flutter/material.dart';

class STextTheme {
  STextTheme._();

  static TextTheme lightTextTheme = TextTheme(
      headlineLarge: const TextStyle().copyWith(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      headlineMedium: const TextStyle().copyWith(
        fontSize: 24.0,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
      headlineSmall: const TextStyle().copyWith(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
      titleLarge: const TextStyle().copyWith(
          fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.black),
      titleMedium: TextStyle().copyWith(
          fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black),
      titleSmall: TextStyle().copyWith(
          fontSize: 16.0, fontWeight: FontWeight.w400, color: Colors.black),
      bodyLarge: const TextStyle().copyWith(
          fontSize: 14.0, fontWeight: FontWeight.w500, color: Colors.black),
      bodyMedium: TextStyle().copyWith(
          fontSize: 14.0, fontWeight: FontWeight.normal, color: Colors.black),
      bodySmall: TextStyle().copyWith(
          fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.black),
      labelLarge: TextStyle().copyWith(
          fontSize: 12.0, fontWeight: FontWeight.w400, color: Colors.black),
      labelMedium: TextStyle().copyWith(
          fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.black),
      // labelSmall: TextStyle().copyWith(
      //     fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.black)
);
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: 24.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18.0,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    titleLarge: const TextStyle().copyWith(
      fontSize: 26.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    ),
    bodyLarge: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.w400,
        color: Colors.white.withOpacity(0.5),
        ),
        labelLarge: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: Colors.white,
        ),
        labelMedium: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: Colors.white.withOpacity(0.5),
          ),
        );
  
}
