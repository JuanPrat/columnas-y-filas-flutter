import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => {
  runApp(leftBorder())
};

class leftBorder extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: SafeArea(
       child: Scaffold(
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 600,
                width: 50,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Container(
                height: 600,
                width: 50,
                color: Colors.blue,
              ),
            ],
        ),
     ),
   ),
   );
  }
}


