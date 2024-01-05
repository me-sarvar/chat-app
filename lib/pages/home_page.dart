import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void logout(){

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home page'),
        actions: [
          IconButton(onPressed: logout, icon: Icon(Icons.logout_rounded))
        ],
      ),
    );
  }
}