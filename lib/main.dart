import 'package:flutter/material.dart';
import 'package:zamask_project/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView',
      theme: ThemeData(primaryColor: Colors.white),
      home: Home(),
    );
  }
}
