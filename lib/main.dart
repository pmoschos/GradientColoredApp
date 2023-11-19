/// Author: Panagiotis Moschos
/// Date: 19-11-2023
/// Description: Gradient Colored App without custom widgets
import 'package:flutter/material.dart';
import 'gradient_color.dart';

// Entry point of the Flutter application.
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer()
      ),
    ),
  );
}