import 'package:flutter/material.dart';
import 'colors.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: MiCard_Scaffold0,
          body: SafeArea(
            child: Center(
              child: Container(
                color: miCard_Container0,
                child: Text(
                  'Build Successful',
                  style: TextStyle(
                    fontWeight: FontWeight.bold),
                ),
                width: 200,
                height: 120,
                padding: EdgeInsets.all(35),
                alignment: Alignment.center,
              ),
            ),
          )
          // backgroundColor: miCard_Scaffold0,
          ),
    );
  }
}
