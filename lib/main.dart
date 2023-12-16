import 'package:first_proj/day1/day1.dart';
import 'package:first_proj/day2/day2.dart';
import 'package:first_proj/day3/custom_button.dart';
import 'package:first_proj/day3/day3.dart';
import 'package:first_proj/day3/practice_row_col.dart';
import 'package:first_proj/day4/FormFieldsDay4.dart/form_field_day4.dart';
import 'package:first_proj/day4/day4.dart';
import 'package:first_proj/day4/day4_1.dart';
import 'package:first_proj/day4/day4Navigation/page1.dart';
import 'package:first_proj/day5/cars.dart';
import 'package:first_proj/day5/day5.dart';
import 'package:first_proj/day5/day5_2.dart';
import 'package:first_proj/form_mvvm/form_field_day4.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter',
      home: carsdetail(),
    );
  }
}
