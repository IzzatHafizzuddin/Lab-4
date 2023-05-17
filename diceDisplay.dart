import 'package:flutter/material.dart';

class DiceDisplay extends StatelessWidget {
  final int diceIndexOne;
  final int diceIndexTwo;
  DiceDisplay({required this.diceIndexOne, required this.diceIndexTwo});

  @override
  Widget build(BuildContext context) {
    var diceOne = 'assets/Dice1/dice1.png';
    var diceTwo = 'assets/Dice2/dice2.png';
    var diceThree = 'assets/Dice3/dice3.png';
    var diceFour = 'assets/Dice4/dice4.png';
    var diceFive = 'assets/Dice5/dice5.png';
    var diceSix = 'assets/Dice6/dice6.png';
    var diceImages = [diceOne, diceTwo, diceThree, diceFour, diceFive, diceSix];
    return Container(
        height: 150,
        width: 300,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(diceImages[diceIndexOne]))),
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(diceImages[diceIndexTwo]))),
            )
          ],
        ));
  }
}
