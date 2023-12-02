import 'package:flutter/material.dart';

class Day3 extends StatefulWidget {
  const Day3({super.key});

  @override
  State<Day3> createState() => _Day3State();
}

class _Day3State extends State<Day3> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The number is $number"),
      ),
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  number = number - 1;
                  print("Decrement press $number");
                });
              },
              child: const Text("Decrement"),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  number = number + 1;
                  print("Increment press $number");
                });
              },
              child: const Text(
                "Increment",
              ),
            ),
            IconButton(
              onPressed: () {
                print("VAlue press $number");
              },
              icon: const Icon(Icons.access_time_filled_rounded),
            ),
          ],
        ),
      ),
    );
  }
}
