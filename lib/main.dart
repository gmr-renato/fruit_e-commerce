import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import 'firebase_options.dart';
import 'infrastructure/core/get_initializer.dart';
import 'presentation/pages/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  getItInit();
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit app',
      theme: getIt<FruitTheme>().themeData,
      home: const HomePage(),
    );
  }
}
