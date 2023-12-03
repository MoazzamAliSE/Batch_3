import 'package:flutter/material.dart';

class Day3Button extends StatefulWidget {
  const Day3Button({super.key});

  @override
  State<Day3Button> createState() => _Day3ButtonState();
}

class _Day3ButtonState extends State<Day3Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Custom Button"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Center(
                child: InkWell(
                  onTap: () {
                    print("Inkwell Pressed");
                  },
                  child: Ink(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                      child: Text(
                        "InkWell button",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: () {
                  print("GestureDetector Pressed");
                },
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(30)),
                  child: const Center(
                    child: Text(
                      "GestureDetector button",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
