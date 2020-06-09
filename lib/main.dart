import 'package:flutter/material.dart';
import 'package:mi_card/colors.dart';
import 'package:mi_card/containers.dart';
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
            child: Column(
              children: <Widget>[
                container0(),
                container1(),
                container2(),
              ],
            ),
          )
          // backgroundColor: miCard_Scaffold0,
          ),
    );
  }

  
}