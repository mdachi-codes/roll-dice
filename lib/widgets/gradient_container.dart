import 'package:flutter/material.dart';
import 'package:roll_dice/widgets/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {key}) : super(key: key);

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(
        child: StyledText("Hello World!"),
      ),
    );
  }
}
