import 'package:flutter/material.dart';
import 'package:mi_card/colors.dart';

Text container0Txt() {
  return Text(
              "Container 0",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Text0,
              ),
            );
}

Text container1Txt() {
  return Text('Container 1',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: text1,
                ),
              );
}

Text container2Txt() {
  return Text("Container 2",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: text2,
                ),
              );
}