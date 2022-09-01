import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

//Todo: Add calories calculator for diet food
void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          appBarTheme: const AppBarTheme(
            // for AppBar primaryColor not Working
            color: Color(0xFF0A0E21),
          ),
          //primaryColor: Color(0xFF0A0E21), // primaryColor not Working for AppBar
          scaffoldBackgroundColor: const Color(0xFF0A0E21),
          // accentColor: const Color(0xFF0A0E21), Deprecated
          colorScheme: ColorScheme.fromSwatch()
              .copyWith(secondary: const Color(0xFF0A0E21))),
      home: const InputPage(),
    );
  }
}
