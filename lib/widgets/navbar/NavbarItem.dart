import 'package:flutter/material.dart';

class NavBarItem extends StatefulWidget{
  final String name;

  NavBarItem({this.name});

  @override
  _NavBarItemState createState() => _NavBarItemState();
}

class _NavBarItemState extends State<NavBarItem>{
  bool _active = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          _active = !_active;
        });
      },
      child: Column(

      children: <Widget>[
        Container(
          height: 10,
          width: 100,
          decoration:
          _active ? const BoxDecoration(
            color:Colors.greenAccent
          ) : const BoxDecoration(
            color: Color(0x000)
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: 100,
          height: 50,
          child: Text(
            "${widget.name}",
            style: TextStyle(
              fontSize:25,
              color: Colors.white
            ),
          ),
        )
      ]
      )
    );
  }
}