import 'package:flutter/material.dart';
import 'package:mi_card/colors.dart';
import 'package:mi_card/containers.dart';


Scaffold miCard() {
  return Scaffold(
      backgroundColor: MiCard_Scaffold0,
      body: SafeArea(
        child: Row(
          // verticalDirection: VerticalDirection.down,
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            containerNull(),
            container0(),
            spacer(),
            container1(),
            spacer(),
            container2(),
          ],
        ),
      )
      // backgroundColor: miCard_Scaffold0,
      );
}