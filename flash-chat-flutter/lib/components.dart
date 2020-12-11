import 'package:flutter/material.dart';

class WelcomeScreeenButtons extends StatelessWidget {

  WelcomeScreeenButtons({this.colors, this.textValue, this.onpress});

  final Color colors;
  final String textValue;
  final Function onpress;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: colors,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onpress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            textValue,
            style: TextStyle(
              color: Colors.white
            ),
          ),
        ),
      ),
    );
  }
}
