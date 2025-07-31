import 'package:diceroll_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'styled_text.dart';

const startAligment = Alignment.bottomRight;
const endAligment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.startColor, this.endColor, {super.key});

  GradientContainer.iceCream({super.key})
    : startColor = Color.fromARGB(255, 202, 140, 187),
      endColor = Color.fromARGB(255, 154, 202, 140);

  final Color startColor, endColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [startColor, endColor],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
