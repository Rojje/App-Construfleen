import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/material.dart';
import 'config/theme.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return FluentApp(
      debugShowCheckedModeBanner: false,
      theme: MainTheme().themeData(),
      home: const HomePage(),
    );
  }
}
