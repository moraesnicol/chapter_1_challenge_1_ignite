import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeMode themeMode = ThemeMode.system;

  static final ThemeData theme = ThemeData(
    primaryColor: Colors.pink,
    scaffoldBackgroundColor: Colors.purple,
    floatingActionButtonTheme:
        FloatingActionButtonThemeData(backgroundColor: Colors.purpleAccent),
  );

  static final ThemeData darkTheme = ThemeData(
    primaryColor: Colors.black,
    scaffoldBackgroundColor: Colors.grey,
    floatingActionButtonTheme:
        FloatingActionButtonThemeData(backgroundColor: Colors.black87),
  );
}