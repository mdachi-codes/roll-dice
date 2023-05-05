import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);

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
        child: StyledText(),
      ),
    );
  }
}