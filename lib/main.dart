import 'package:flutter/material.dart';
import 'colors.dart';
void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text(
          'Hello World',
          textAlign: TextAlign.center,
        ),
        backgroundColor: MiCard_Scaffold0,
      ),
    );
  }
}
