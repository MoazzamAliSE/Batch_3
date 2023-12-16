import 'package:first_proj/day5/car_model.dart';
import 'package:first_proj/day5/cars.dart';
import 'package:flutter/material.dart';

class CarsDetail extends StatelessWidget {
  CarsDetail({super.key, required this.car});

  Car car;

  @override
  Widget build(BuildContext context) {
    print(car.name);
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Image(
            image: AssetImage(car.imageUrl),
            height: 300,
          )
        ],
      ),
    );
  }
}
