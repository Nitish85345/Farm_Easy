//import 'package:farm_easy/Screens/login_screen.dart';
///import 'package:farm_easy/Screens/login_screen.dart';
import 'package:farm_easy/Screens/register_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: RegisterScreen(),
        ),
      ),
    );
  }
}