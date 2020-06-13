import 'dependencies.dart';

// Container containerNull(){
//   return Container(
//     height: 5,
//     // width: double.infinity,
//   );
// }

SizedBox spacer() {
// creates a spacing when called
  return SizedBox(
              height: 5,
              width: 5,
            );
}

Container avatar() {
  return Container(
    child: CircleAvatar(
      radius: 65,
      backgroundImage: AssetImage('assets/images/ishan.jpg'),
    ),
  );
} //avatar

Container name() {
  return Container(
    child: nameTxt(),
  );
}

Card credentialA() {
  return Card(
    // padding: EdgeInsets.symmetric(vertical: 10, horizontal: 50 ),
    margin: EdgeInsets.symmetric(vertical:15, horizontal:100),
    color: colorTest,
    child: Padding(
      padding: const EdgeInsets.all(25),
      child: Row(
        children: <Widget>[
          Icon(Icons.phone,
          color: secondaryDetailsColor,),
          SizedBox(
            width: 10
          ),
          phoneNum(),
        ],
      ),
    ),
  );
}

Card credentialB() {
  return Card(
    // padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40 ),
    margin: EdgeInsets.symmetric(vertical:15, horizontal:100),
    color: colorTest,
    child: Padding(
      padding: const EdgeInsets.all(25),
      child: Row(
        children: <Widget>[
          Icon(Icons.email,
          color: secondaryDetailsColor,),
          SizedBox(
            width: 10
          ),
          eMail(),
        ],
      ),
    ),
  );
}
