// ignore_for_file: file_names

import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final Function press;
  final Color color;
  final Color  textColor;

  const RoundedButton({

    required this.text,
    required this.press,
    required this.color,
    required this.textColor,
  }) ;

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 60,
        width: 60,
        color: color,
        child: ClipRRect(

          child: FlatButton(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),

            onPressed: press(),
            child: Text(
              text,
              style: TextStyle(color: textColor),
            ),
          ),
        ),
      ),
    );
  }
}
