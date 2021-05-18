import 'package:flutter/material.dart';

import 'core/pages/home_page.dart';

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
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          primaryColor: Colors.pink,
          scaffoldBackgroundColor: Colors.amber,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: Colors.purpleAccent)),
      darkTheme: ThemeData(
          primaryColor: Colors.black,
          scaffoldBackgroundColor: Colors.grey,
          floatingActionButtonTheme:
              FloatingActionButtonThemeData(backgroundColor: Colors.black87)),
    );
  }
}
