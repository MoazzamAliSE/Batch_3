import 'package:flutter/material.dart';

class PracticeRowColumn extends StatelessWidget {
  const PracticeRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(backgroundColor: Colors.yellow),
            Text("PracticeRowColumn"),
            Icon(Icons.vertical_distribute_sharp)
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.red,
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            width: 250,
            color: Colors.yellow,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "a book or other written or printed work, regarded in terms of its content rather than its physical form.a book or other written or printed work, regarded in terms of its content rather than its physical form.a book or other written or printed work, regarded in terms of its content rather than its physical form.",
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ],
          )
        ],
      ),
    );
  }
}
