import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'design/fruit_design_system.dart';
import 'firebase_options.dart';
import 'infrastructure/core/get_initializer.dart';
import 'presentation/pages/home.dart';
import 'presentation/pages/sign_in.dart';

void main() async {
  // TODO: organize firebase init & getIt init on custom methods
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
      home: const AuthGate(),
    );
  }
}

class AuthGate extends StatelessWidget {
  const AuthGate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // HACK: this stream can be transformed in a BLoC controller to keep
    // architecture clean. For now, I choose to let firebase auth handle everything
    return StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const SignInPage();
          }
          return const HomePage();
        });
  }
}
