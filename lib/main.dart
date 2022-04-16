import 'package:flutter/material.dart';
import 'package:drone_planning/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' DronePlanning',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: MyHomePage(),
    );
  }
}
