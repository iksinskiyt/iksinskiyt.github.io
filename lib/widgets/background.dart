import 'package:flutter/material.dart';

class Background extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
          color: Colors.amberAccent
      ),
    );
  }
}