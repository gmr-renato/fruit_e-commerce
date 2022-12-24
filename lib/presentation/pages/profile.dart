import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProfileScreen(
      providers: [
        EmailAuthProvider(),
      ],
      avatarSize: 128,
      actions: [
        SignedOutAction((context) => Navigator.of(context).pop()),
      ],
    );
  }
}
