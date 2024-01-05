import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final void Function()? onTap;
  final String buttonText;
  const MyButton({super.key, required this.buttonText, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 25.0),
        padding: const EdgeInsets.all(25.0),
        decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.secondary,
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(12.0)),
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
                fontSize: 18.0,
                color: Theme.of(context).colorScheme.tertiary,
                fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }
}
