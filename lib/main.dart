import 'package:flutter/material.dart';
import 'Screens/HomePage.dart';

void main() {
  runApp(const BMICalculatorApp());
}

class BMICalculatorApp extends StatelessWidget {
  const BMICalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme: ThemeData.dark().colorScheme.copyWith(
          primary: Colors.red,
        ),
      ),
      home: HomePage(),
    );
  }
}
