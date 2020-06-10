// Text template(){
//   return Text(
//     ''
//   );
// }

import 'dependencies.dart';

Text nameTxt() {
  return Text(
    'IShan Patel',
    style: TextStyle(
      fontFamily: 'Montserrat',
      fontSize: 36,
      fontWeight: FontWeight.bold,
      color: nameColor,
    ),
  );
}

Text role() {
  return Text(
    'D E S I G N E R',
    style: TextStyle(
        fontFamily: 'SF Compact Rounded',
        fontSize: 30,
        // fontWeight: FontWeight.bold
        color: roleColor,
    ),
  );
}

Text phoneNum() {
  return Text(
    '+91 (123)-456-7890',
    style: TextStyle(
      fontFamily: 'SF Compact Rounded',
      fontSize: 25,
      color: primaryDetailsColor,
    ),
  );
}

Text eMail() {
  return Text(
    'ishan@contosso.com',
    style: TextStyle(
      fontFamily: 'SF Compact Rounded',
      fontSize: 25,
      color: primaryDetailsColor,
    ),
  );
}