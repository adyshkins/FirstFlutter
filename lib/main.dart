import 'package:flutter/material.dart';


import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;


void main() {
  //debugPaintSizeEnabled = true;
  return runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: HomePage(),
    );
  }
}


