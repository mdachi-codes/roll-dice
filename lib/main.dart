import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    );
  }
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Color.fromARGB(255, 41, 5, 104), Colors.deepPurple],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
