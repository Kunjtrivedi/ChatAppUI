import 'package:flutter/material.dart';
import 'package:flutter_chat/Screens/Homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "OpenSans",
        primaryColor: Color(0xFF1A237E) ,
        accentColor: Color(0xFF304FFE) ,
      ),
      home: Homescreen(),
    );
  }
}