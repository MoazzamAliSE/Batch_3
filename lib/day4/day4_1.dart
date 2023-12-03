import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class OpacityContainerLess extends StatefulWidget {
  const OpacityContainerLess({super.key});

  @override
  State<OpacityContainerLess> createState() => _OpacityContainerLessState();
}

class _OpacityContainerLessState extends State<OpacityContainerLess>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Opacity(
          opacity: .4,
          child: Container(
            height: 150,
            width: 150,
            color: Colors.purple,
          ),
        ),
      ),
    );
  }
}
