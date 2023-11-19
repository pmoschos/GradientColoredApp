/// Author: Panagiotis Moschos
/// Date: 19-11-2023
/// Description: Gradient Colored App without custom widgets
import 'package:flutter/material.dart';

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

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.red,
            Colors.yellow,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          "Hello World!",
          style: TextStyle(
            fontSize: 30,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }

}
