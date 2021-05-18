import 'package:chapter_1_challenge_1_ignite/pages/home_page.dart';
import 'package:flutter/material.dart';

import 'app_theme.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My first App",
        home: HomePage(),
        themeMode: AppTheme.themeMode,
        theme: AppTheme.theme,
        darkTheme: AppTheme.darkTheme);
  }
}
