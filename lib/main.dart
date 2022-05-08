import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          // for AppBar primaryColor not Working
          color: Color(0xFF0A0E21),
        ),
        //primaryColor: Color(0xFF0A0E21), // primaryColor not Working for AppBar
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        accentColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
