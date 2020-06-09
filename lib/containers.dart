import 'dependencies.dart';

Container containerNull(){
  return Container(
    height: 5,
    // width: double.infinity,
  );
}

SizedBox spacer() {
  // creates a spacing between the two containers
  return SizedBox(
              height: 5,
              width: 5,
            );
}

Container container0() {
  return Container(
              color: miCard_Container0,
              child: container0Txt(),
              width: 200,
              height: double.infinity,
              padding: EdgeInsets.all(35),
              alignment: Alignment.center,
            );
}

Container container1A() {
    return Container(
              color: Container1A,
              child: container1ATxt(),
              width: 175,
              height: 175,
              padding: EdgeInsets.all(35),
              alignment: Alignment.center,
            );
}

Container container1B() {
    return Container(
              color: Container1B,
              child: container1BTxt(),
              width: 175,
              height: 175,
              padding: EdgeInsets.all(35),
              alignment: Alignment.center,
            );
}

Container container2() {
    return Container(
                color: Container2,
                child: container2Txt(),
                width: 200,
                height: double.infinity,
                padding: EdgeInsets.all(35),
                alignment: Alignment.center,
              );
}

