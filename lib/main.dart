import 'package:flutter/material.dart';
import 'package:game/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green, // Set your desired primary color here
      ),
      home: HomeScreen(),
    );
  }
}
