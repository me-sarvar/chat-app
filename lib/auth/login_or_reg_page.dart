import 'package:chat_app/pages/login_page.dart';
import 'package:chat_app/pages/sign_up_page.dart';
import 'package:flutter/material.dart';

class LoginOrRegPage extends StatefulWidget {
  const LoginOrRegPage({super.key});

  @override
  State<LoginOrRegPage> createState() => _LoginOrRegPageState();
}

class _LoginOrRegPageState extends State<LoginOrRegPage> {

  bool showLoginPage = true;

  void togglePages(){
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }
  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginPage(
        onTap: togglePages,
      );
    } else {
      return SignUpPage(
        onTap: togglePages,
      );
    }
  }
}