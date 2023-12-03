import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class ForSpinKit extends StatefulWidget {
  const ForSpinKit({super.key});

  @override
  State<ForSpinKit> createState() => _ForSpinKitState();
}

class _ForSpinKitState extends State<ForSpinKit> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SpinKitSquareCircle(
          color: Color(0x7DC02929),
          size: 50.0,
          controller: AnimationController(
            vsync: this,
            duration: const Duration(milliseconds: 1200),
          ),
        ),
      ),
    );
  }
}



// SpinKitRotatingCircle(
//   color: Colors.black,
//   size: 50.0,
// );