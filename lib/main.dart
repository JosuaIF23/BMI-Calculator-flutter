import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  // final colorScheme = ColorScheme(
  //   brightness: Brightness.light,
  //   primary: Color(0xFF0A0E21),
  //   onPrimary: Colors.white,
  //   secondary: Color(0xFFFFFFFF),
  //   onSecondary: Colors.black,
  //   error: Colors.red,
  //   onError: Colors.white,
  //   surface: Colors.grey,
  //   onSurface: Colors.black,
  // );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF0A0E21),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),

        textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.white)),
      ),

      home: InputPage(),
    );
  }
}
