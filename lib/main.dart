import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import 'home_page.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit app',
      theme: FruitTheme().themeData,
      home: const HomePage(),
    );
  }
}
