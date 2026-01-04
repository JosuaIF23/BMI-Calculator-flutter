import 'package:flutter/material.dart';

const iconTextStyle = TextStyle(fontSize: 20.0, color: Color(0xFF8D8E98));

class iconContent extends StatelessWidget {
  iconContent({required this.iconText, required this.iconIcon});

  final String iconText;
  final IconData iconIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(iconIcon, size: 70.0),
        SizedBox(height: 15.0),
        Text(iconText, style: iconTextStyle),
      ],
    );
  }
}
