import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          const Color.fromARGB(255, 43, 1, 121),
          const Color.fromARGB(255, 32, 35, 196),
          const Color.fromARGB(255, 46, 49, 204),
          const Color.fromARGB(255, 51, 88, 190),
        ]),
      ),
    ),
  );
}
