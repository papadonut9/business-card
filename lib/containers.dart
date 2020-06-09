import 'package:flutter/material.dart';
import 'colors.dart';

Container container0() {
  return Container(
              color: miCard_Container0,
              child: Text(
                "Container 0",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Text0,
                ),
              ),
              width: 250,
              height: 120,
              padding: EdgeInsets.all(35),
              alignment: Alignment.center,
            );
}

Container container1() {
    return Container(
                color: Container1,
                child: Text('Container 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: text1,
                  ),
                ),
                width: 250,
                height: 120,
                padding: EdgeInsets.all(35),
                alignment: Alignment.center,
              );
}

Container container2() {
    return Container(
                color: Container2,
                child: Text("Container 2",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: text2,
                  ),
                ),
                width: 250,
                height: 120,
                padding: EdgeInsets.all(35),
                alignment: Alignment.center,
              );
}