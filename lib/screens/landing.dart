import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/navbar/Navbar.dart';
class LandingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          NavBar()
        ],
      )
    );
  }
}