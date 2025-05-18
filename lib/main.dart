import 'package:first_app/pages/home.page.dart';
import 'package:first_app/pages/products.page.dart';
import 'package:first_app/pages/counter.page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        "/counter": (context) => Counter(),
        "/products": (context) => Products()
      },

      theme: ThemeData(
        primaryColor:  Colors.deepPurple,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
        textTheme: TextTheme(
          bodyLarge: TextStyle(fontSize: 18)
      ),
      ),
    );
  }
}


