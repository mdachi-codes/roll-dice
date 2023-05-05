import 'package:flutter/material.dart';
import 'package:roll_dice/widgets/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Color.fromARGB(255, 41, 5, 104), Colors.deepPurple],
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(
        child: StyledText("Hello World!"),
      ),
    );
  }
}