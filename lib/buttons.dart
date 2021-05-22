import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final color, textColor;
  final String buttonText;

  MyButton(this.textColor, this.color, this.buttonText);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              color: textColor,
            ),
          ),

        ),
      ),
    );
  }
}
