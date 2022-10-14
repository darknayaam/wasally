import 'package:flutter/material.dart';
import 'package:wasally/auth/SignUp.dart';
import 'package:wasally/screens/Bakery.dart';
import 'package:wasally/screens/Library.dart';
import 'package:wasally/screens/Market.dart';
import 'package:wasally/screens/Pharmacy.dart';
import 'package:wasally/screens/SuperMarket.dart';
import 'package:wasally/screens/Vegetable.dart';
import 'package:wasally/screens/lastpage/LastPage.dart';
import 'home/HomePage.dart';
import 'auth/Login.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      routes: {
        'market': (context) {
          return Market();
        },
        'supermarket': (context) {
          return SuperMarket();
        },
        'pharmacy': (context) {
          return Pharmacy();
        },
        'bakery': (context) {
          return Bakery();
        },
        'vegetable': (context) {
          return Vegetable();
        },
        'library': (context) {
          return Library();
        },
        'marketlast': (context) {
          return MarketLast();
        },
        'login': (context) => Login(),
        'signup': (context) => SignUp(),
        'homepage': (context) => HomePage(),
      },
    );
  }
}
