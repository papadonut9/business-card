import 'package:mi_card/dependencies.dart';

Column columnMain() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      avatar(),
      name(),
      role(),
      div(),
      credentialA(),
      credentialB(),


    ],
  );
}

