import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
            color: Colors.pink,
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
