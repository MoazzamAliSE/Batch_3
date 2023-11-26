import 'package:flutter/material.dart';

class Day1 extends StatelessWidget {
  const Day1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("I am learning Flutter"),
      ),
      body: const Center(
        child: Text(
          "I am Fluttering",
          style: TextStyle(
            color: Colors.black,
            fontSize: 55.5,
            fontWeight: FontWeight.bold,
            letterSpacing: 4,
            wordSpacing: 10,
            decorationStyle: TextDecorationStyle.dashed,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }
}
