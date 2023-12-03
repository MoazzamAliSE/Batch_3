import 'package:first_proj/day4/day4Navigation/page2.dart';
import 'package:flutter/material.dart';

class FormsFieldsPage extends StatefulWidget {
  const FormsFieldsPage({super.key});

  @override
  State<FormsFieldsPage> createState() => _FormsFieldsPageState();
}

class _FormsFieldsPageState extends State<FormsFieldsPage> {
  TextEditingController nameController = TextEditingController();

  final formKey = GlobalKey<FormState>();

  String name = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FormsFieldsPage"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: formKey,
          child: Column(
            children: [
              TextFormField(
                controller: nameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Name",
                ),
                // onChanged: (value) {
                //   setState(() {
                //     name = value.toString();
                //   });
                //   // print(value);
                // },
              ),
              Center(
                child: ElevatedButton(
                    onPressed: () {
                      formKey.currentState!.validate();
                      print("object");
                    },
                    child: const Text("Submit")),
              ),
              const SizedBox(
                height: 100,
              ),
              Text("The Name is $name")
            ],
          ),
        ),
      ),
    );
  }
}
