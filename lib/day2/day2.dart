import 'package:flutter/material.dart';

class Day2 extends StatelessWidget {
  const Day2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Day 2"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  color: Colors.grey,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 100,
                ),
              ],
            )
          ],
        ));
  }
}

//insert image code

// Image(
//           image: NetworkImage(
//               "https://avatars.githubusercontent.com/u/102206806?v=4"),
//           height: 200,
//           width: 200,
//         ),




//Container

// Container(
//           decoration: BoxDecoration(
//               color: Colors.blue,
//               border: Border.all(width: 5, color: Colors.yellow),
//               borderRadius: BorderRadius.circular(100),
//               image: const DecorationImage(
//                 image: NetworkImage(
//                     "https://avatars.githubusercontent.com/u/102206806?v=4"),
//               )),
//           height: 200,
//           width: 200,
//         ),


//icons

// Icon(Icons.person_4_outlined, size: 50),