import 'package:first_proj/day5/car_model.dart';
import 'package:first_proj/day5/cars_detail.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const carsdetail());
}

class carsdetail extends StatelessWidget {
  const carsdetail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Car Rental App'),
        ),
        body: CarList(cars: cars),
      ),
    );
  }
}

class CarList extends StatelessWidget {
  final List<Car> cars;

  const CarList({super.key, required this.cars});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: cars.length,
      itemBuilder: (context, index) {
        return ListTile(
          onTap: () => Get.to(CarsDetail(car: cars[index])),
          title: Text(cars[index].name),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(cars[index].description),
              Text("Specifications: ${cars[index].specifications.join(', ')}"),
              Text("Rent per Hour: ${cars[index].rentPerHour}/hr"),
              Text("Rent per Day: ${cars[index].rentPerDay}/day"),
            ],
          ),
          leading: Image.asset(
            cars[index].imageUrl,
            width: 80,
            height: 80,
          ),
        );
      },
    );
  }
}
