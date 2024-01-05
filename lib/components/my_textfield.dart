import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String hintText;
  final bool obsecureState;
  final TextEditingController controller;
  const MyTextField({super.key, required this.hintText, required this.obsecureState, required this.controller});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:20.0),
      child: TextField(
        controller: controller,
        obscureText: obsecureState,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Theme.of(context).colorScheme.tertiary),
            borderRadius: BorderRadius.circular(10.0)
          ),
          focusedBorder: OutlineInputBorder(
            borderSide:BorderSide(color: Theme.of(context).colorScheme.primary),
            borderRadius: BorderRadius.circular(10.0) 
          ),
          fillColor: Theme.of(context).colorScheme.tertiary,
          filled: true,                   
          hintText: hintText,
          hintStyle: TextStyle(color: Theme.of(context).colorScheme.primary)
        ),
      ),
    );
  }
}