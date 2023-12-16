import 'package:first_proj/day4/day4Navigation/page2.dart';
import 'package:first_proj/form_mvvm/next_page_form_data.dart';
import 'package:flutter/material.dart';

class FormsFieldsPageMvvm extends StatefulWidget {
  const FormsFieldsPageMvvm({super.key});

  @override
  State<FormsFieldsPageMvvm> createState() => _FormsFieldsPageMvvmState();
}

class _FormsFieldsPageMvvmState extends State<FormsFieldsPageMvvm> {
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
                onChanged: (value) {
                  setState(() {
                    name = value.toString();
                  });
                  // print(value);
                },
              ),
              Center(
                child: ElevatedButton(
                    onPressed: () {
                      formKey.currentState!.validate();
                      print("object");
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NextPAgeData(data: name),
                          ));
                    },
                    child: const Text("Submit")),
              ),
              const SizedBox(
                height: 100,
              ),
              Text("The  is $name")
            ],
          ),
        ),
      ),
    );
  }
}
