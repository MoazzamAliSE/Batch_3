import 'package:first_proj/day5/detailScreen.dart';
import 'package:first_proj/day5/properties.dart';
import 'package:first_proj/form_mvvm/next_page_form_data.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Day5_2 extends StatelessWidget {
  Day5_2({
    super.key,
  });

  List<Properties> proList = [
    Properties(name: "Moazzam", age: 20),
    Properties(name: "Ali", age: 50),
    Properties(name: "Moazzam", age: 20),
    Properties(name: "Ali", age: 50),
    Properties(name: "Moazzam", age: 20),
    Properties(name: "Ali", age: 50),
    Properties(name: "Moazzam", age: 20),
    Properties(name: "Ali", age: 50),
  ];
  @override
  Widget build(BuildContext context) {
    // properties1.name = "Shehzad";
    proList[0].age = 70;

    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: proList.length,
                itemBuilder: (context, index) {
                  print(index);
                  return Card(
                    child: ListTile(
                      onTap: () {
                        Get.to(DetailScreen(properties: proList[index]));
                      },
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(proList[index].name),
                        ],
                      ),
                      subtitle: Text(proList[index].age.toString()),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
