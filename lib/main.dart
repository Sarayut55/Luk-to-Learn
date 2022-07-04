import 'package:flutter/material.dart';
import 'package:test_1/screens/ChangePass/ChangePass.dart';
import 'screens/WelcomeScreens/WelcomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SafeArea(
        child: ChangePass(),
      ),
    );
  }
}
