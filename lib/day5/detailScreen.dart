import 'package:first_proj/day5/properties.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  DetailScreen({super.key, required this.properties});
  Properties properties;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(properties.name),
            Text(properties.age.toString()),
          ],
        ),
      ),
    );
  }
}
