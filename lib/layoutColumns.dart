import 'dependencies.dart';

Row row0() {
  return Row(
      // verticalDirection: VerticalDirection.down,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: <Widget>[
        // containerNull(),
        container0(),
        spacer(),
        column0(),
        spacer(),
        container2(),
      ],
    );
}

Column column0() {
  return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          container1A(),
          // spacer(),
          container1B(),
        ],
      );
}