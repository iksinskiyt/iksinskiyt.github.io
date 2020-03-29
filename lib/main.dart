import 'package:flutter/material.dart';
import 'screens/landing.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Portfolio - Maksymilian Strózik",
      debugShowCheckedModeBanner: false,
      home: LandingPage()
    );
  }
}
