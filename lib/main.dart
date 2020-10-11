import 'package:flutter/material.dart';
import 'package:demoapp1/pages/home_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes:{
      HomePage.id:(context)=>HomePage(),
      },
      home:HomePage(),
    );
  }
}

