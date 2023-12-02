import 'package:first_proj/day1/day1.dart';
import 'package:first_proj/day2/day2.dart';
import 'package:first_proj/day3/day3.dart';
import 'package:first_proj/day3/practice_row_col.dart';
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
      home: Day3(),
    );
  }
}
