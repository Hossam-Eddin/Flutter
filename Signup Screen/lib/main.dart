import 'package:flutter/material.dart';
import 'package:sign_up/Screens/signup/signup_screen.dart';
import 'package:sign_up/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Signup Screen',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SignupScreen(),
    );
  }
}
