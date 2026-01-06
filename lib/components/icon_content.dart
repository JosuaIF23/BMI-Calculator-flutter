import 'package:flutter/material.dart';
import '../constants.dart';

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
        Text(iconText, style: kIconTextStyle),
      ],
    );
  }
}
