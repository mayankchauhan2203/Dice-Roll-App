import 'package:flutter/material.dart';
// import 'package:dice_roll/styled_text.dart';
import 'package:dice_roll/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.colors, {
    // this passes a required parameter key to the parent class
    super.key,
  }); // same as GradientContainer({key}) : super(key: key)

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
