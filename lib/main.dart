import 'package:flutter/material.dart';
import 'package:p_portfolio/Screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pornima's Portfolio",
      theme: ThemeData(
        primaryColor: Colors.cyan[50],
      ),
      home: HomeScreen(),
    );
  }
}
