import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 171, 1, 223),
          Color.fromARGB(255, 78, 173, 228),
        ),
      ),
    ),
  );
}
