import 'dependencies.dart';

Column columnMain() {
  return Column(
    children: <Widget>[
      CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('assets\images\vector_josiah.png'),
      ),


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