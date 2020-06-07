import 'package:flutter/material.dart';
import 'colors.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: MiCard_Scaffold0,
          body: SafeArea(
        child: Container(
          color: miCard_Container0,
          child: Text('Hey there!'),
          width: 150,
          height: 150,
          padding: EdgeInsets.all(35),
        ),
      )
          // backgroundColor: miCard_Scaffold0,
          ),
    );
  }
}
