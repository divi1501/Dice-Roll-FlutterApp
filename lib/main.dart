import 'package:flutter/material.dart';
import './gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 38, 6, 93),
          Color.fromARGB(255, 128, 75, 220),
        ),
      ),
    ),
  );
}
