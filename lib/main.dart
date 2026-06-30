import 'package:dice/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GradientContainer(
        colors: [
          Color.fromARGB(255, 191, 89, 209),
          Color.fromARGB(255, 118, 144, 164),
          Colors.purple,
        ],
      ),
    );
  }
}
