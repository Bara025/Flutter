import 'package:flutter/material.dart';
import 'package:flutter_application_5/pages/HomePage.dart';
import 'package:flutter_application_5/pages/LoginPage.dart';
import 'package:flutter_application_5/pages/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 144, 156, 181)
      ),

      routes: {
        "/": (context) => LoginPage(),
        "homePage": (context) => HomePage(),
        "LoginPage": (context) => LoginPage(),
        "Profile": (context) => Profile(),
        
        
        
        
      },

    );
  }
}