


import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    super.key,
    required this.buttonTitle,
    required this.buttonColor,
    required this.onPressed,
  });

  final String buttonTitle;
  final Color buttonColor;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: () {},
          minWidth: 200.0,
          height: 42.0,
          child: TextButton(
            onPressed: onPressed,
            child: Text(
              buttonTitle,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}