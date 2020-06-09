import 'package:flutter/material.dart';
import 'package:mi_card/colors.dart';
import 'package:mi_card/txtStrings.dart';

Container containerNull(){
  return Container(
    height: 10,
    // width: double.infinity,
  );
}

SizedBox spacer() {
  // creates a spacing between the two containers
  return SizedBox(
              width: 10,
            );
}

Container container0() {
  return Container(
              color: miCard_Container0,
              child: container0Txt(),
              width: 200,
              height: 120,
              padding: EdgeInsets.all(35),
              alignment: Alignment.center,
            );
}

Container container1() {
    return Container(
                color: Container1,
                child: container1Txt(),
                width: 200,
                height: 120,
                padding: EdgeInsets.all(35),
                alignment: Alignment.center,
              );
}

Container container2() {
    return Container(
                color: Container2,
                child: container2Txt(),
                width: 200,
                height: 120,
                padding: EdgeInsets.all(35),
                alignment: Alignment.center,
              );
}

