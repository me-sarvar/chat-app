import 'package:chat_app/auth/login_or_reg_page.dart';
import 'package:chat_app/pages/login_page.dart';
import 'package:chat_app/pages/sign_up_page.dart';
import 'package:chat_app/themes/light_mode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginOrRegPage(),
      theme: lightMode,
      // routes: {
      //   '/sign_up':(context) => SignUpPage(),
      //   '/log_in': (context) => LoginPage(),
      // },
    );
  }
}
