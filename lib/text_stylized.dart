import 'package:flutter/material.dart';

class TextStylized extends StatelessWidget {
  const TextStylized(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.deepOrange,
        fontSize: 40,
      ),
    );
  }
}
