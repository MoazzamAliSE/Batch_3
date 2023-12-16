import 'package:first_proj/form_mvvm/next_page_form_data.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DAy5 extends StatelessWidget {
  DAy5({
    super.key,
  });
  String heading = "Heading";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              child: ListTile(
                onTap: () {
                  Get.to(NextPAgeData(data: heading));
                },
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text(heading), const Text("Time")],
                ),
                leading: const CircleAvatar(),
                trailing: const Icon(Icons.call),
                subtitle: const Text("Description"),
              ),
            ),
            const Card(
              child: ListTile(
                title: Text("Heading"),
                leading: CircleAvatar(),
                trailing: Icon(Icons.call),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
