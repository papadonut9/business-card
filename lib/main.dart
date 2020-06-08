import 'package:flutter/material.dart';
import 'colors.dart';
import 'api_secrets.dart';
// import 

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
                  'SHA ID: $SHA_SECRETS',
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
