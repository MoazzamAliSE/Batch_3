import 'package:flutter/material.dart';

class NextPAgeData extends StatelessWidget {
  NextPAgeData({super.key, required this.data});
  String data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(data),
      ),
    );
  }
}
