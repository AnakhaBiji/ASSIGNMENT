import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_contact/Contacts.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.cyan),
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() => _SplashScreenState();

}

class _SplashScreenState extends State{
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 6), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) =>Contacts()));
    });
}

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Container(
     child: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children:const [
           Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP_etd1hhquzhiFLC2CINjRRj2zBeKn-3AlQ&usqp=CAU")),
           Text("Contact Book",
             style: TextStyle(fontSize: 40, color: Colors.blueAccent),
           )
         ],
       ),
     ),
     ),
   );
  }
}