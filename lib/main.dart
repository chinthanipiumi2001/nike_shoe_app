import 'package:flutter/material.dart';
import 'package:nike_shoe_app/pages/HomePage.dart';
import 'package:nike_shoe_app/pages/Login%20Page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext conetxt){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFCEDDEE)
      ),
      routes: {
        "/":(conetxt) => LoginPage(),
        "homePage":(context) => HomePage(),
      }
    );
  }
}