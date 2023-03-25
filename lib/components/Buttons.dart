import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final Color buttonColor;
  final String buttonText;
  const Buttons({Key? key, required this.buttonColor, required this.buttonText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44,
      width: MediaQuery.of(context).size.width * 0.4,
      decoration: BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text(
          buttonText.toString(),
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
