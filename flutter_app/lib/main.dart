import 'package:flutter/material.dart';
import './app_screen/first_screen.dart';


void main()=> runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: "HARSHAD'SAPP",
      home: Scaffold(
        appBar: (AppBar(title: Text("FIRSTFLUTTERAPP",textAlign: TextAlign.center,),backgroundColor: Colors.green,)),
        body: FirstScreen(),
      )
    );
  }
}