import 'package:flutter/material.dart';
import 'NavbarItem.dart';
class NavBar extends StatefulWidget{
  @override
  _NavBarState createState() => _NavBarState();

}

class _NavBarState extends State<NavBar>{
int selectedID = 0;

@override
Widget build(BuildContext context) {
  return Container(
      width: MediaQuery.of(context).size.width,
      height: 80,
      decoration: const BoxDecoration(
          color: Colors.blue
      ),
      child:Padding(
        padding: EdgeInsets.symmetric(horizontal: 115),
        child:Row(
          children: <Widget>[
            NavBarItem(
                name:"logo",
            ),
            Spacer(),
            NavBarItem(
              name: "name",
            )
          ],
        ),
      )

  );
}

}