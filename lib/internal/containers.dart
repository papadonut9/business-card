import 'package:mi_card/dependencies.dart';

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
    child: ListTile(
      leading: Icon(Icons.phone,
        color: secondaryDetailsColor,
      ),
      title: phoneNum(),
    ),
  );
}

Card credentialB() {
  return Card(
    // padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40 ),
    margin: EdgeInsets.symmetric(vertical:10, horizontal:100),
    color: colorTest,
    child: ListTile(
      leading: Icon(Icons.email,
          color: secondaryDetailsColor,),
      title: eMail(),
      // trailing: Icon(Icons.expand_more),
    ),
  );
}

Container div() {
  return Container(
    child: SizedBox(
      width: 175,
       child: Divider(color: roleColor,),
    ),
  );
}