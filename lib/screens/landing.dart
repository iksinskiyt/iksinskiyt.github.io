import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/jumbotron.dart';
import 'package:flutterapp/widgets/navbar/Navbar.dart';
import 'package:flutterapp/widgets/background.dart';

class LandingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Background(),
              NavBar(),
              Jumbotron()
            ],
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              color: Colors.white
            ),
          )
        ],
      )
    );
  }
}