import 'package:flutter/material.dart';
import './gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 32, 7, 75),
          Color.fromARGB(255, 90, 40, 176),
        ),
      ),
    ),
  );
}
