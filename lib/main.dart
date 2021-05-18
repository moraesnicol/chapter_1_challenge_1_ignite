import 'package:flutter/material.dart';

import 'core/app_theme.dart';
import 'pages/home_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My first App",
      home: HomePage(),
      themeMode: AppTheme.themeMode,
      theme: AppTheme.theme,
      darkTheme: AppTheme.darkTheme
    );
  }
}
