import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LogoDisplay extends StatefulWidget {
  @override
  State<LogoDisplay> createState() => _LogoDisplayState();
}

class _LogoDisplayState extends State<LogoDisplay> {
  var diceeLogo = 'assets/DiceeLogo/diceeLogo.png';

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 300,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(diceeLogo), fit: BoxFit.fitHeight)),
    );
  }
}
