import 'package:flutter/material.dart';
import 'package:chikitsakai/LoginScreen.dart';
import 'package:chikitsakai/RegisterScreen.dart';
import 'package:chikitsakai/DoctorAimain.dart';
import 'package:chikitsakai/DashboardScreen.dart';
import 'package:chikitsakai/ChatScreen.dart';
import 'package:chikitsakai/GenerateReport.dart';
import 'package:chikitsakai/DoctorAI.dart';


import 'package:chikitsakai/report.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App',
      theme: ThemeData(
         primarySwatch: MaterialColor(
      0xFF07f3de,
      <int, Color>{
        50: Color(0xFF07f3de),
        100: Color(0xFF07f3de),
        200: Color(0xFF07f3de),
        300: Color(0xFF07f3de),
        400: Color(0xFF07f3de),
        500: Color(0xFF07f3de),
        600: Color(0xFF07f3de),
        700: Color(0xFF07f3de),
        800: Color(0xFF07f3de),
        900: Color(0xFF07f3de),
      },
    ),
  ),
  // Rest of your app code
      home: LoginScreen(),
    );
  }
}



