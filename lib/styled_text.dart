import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({key}) : super(key: key);

  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(color: Colors.white),
    );
  }
}
