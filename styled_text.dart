import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(
    this.text, {
    super.key,
  }); // can also be used - : outputText = text;

  final String text; // String outputText

  @override
  Widget build(context) {
    return Text(
      text, // outputText
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        color: Colors.white.withAlpha(150),
        fontSize: 28,
      ),
    );
  }
}
