import 'package:first_project/dice_roller.dart';
import 'package:flutter/material.dart';


const beginAlignment = Alignment.topLeft;
const endAlingnment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: beginAlignment,
          end: endAlingnment,
        ),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}