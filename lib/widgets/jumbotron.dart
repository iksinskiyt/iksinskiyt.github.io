import 'package:flutter/material.dart';

class Jumbotron extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Align(
        child: Container(
            height: MediaQuery.of(context).size.height,
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                    "We are Capable of Developing",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize:25
                    )
                ),
                Text(
                    "Any Project!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 150
                    )
                ),
                Text(
                  "Watch the video to see how our coders achieve the impossible and",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25
                  ),
                ),
                Text(
                  "revolutionize the dev community!",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  height: 50,
                  width: 150,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.greenAccent
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child:Text(
                      "More",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25
                      ),
                    ),
                  )
                )
              ],
            )
        )
    );
  }
}