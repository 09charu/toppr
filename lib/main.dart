
import 'package:flutter/material.dart';
import 'package:toppr/login.dart';
import 'package:toppr/register.dart';
import 'package:toppr/home.dart';
import 'package:toppr/splash.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'home' : (context) => HomePage()
    },
  ));
}
