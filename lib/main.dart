import 'package:flutter/material.dart';
import 'package:flutter_quiz/row_column.dart';
import 'my_container.dart';

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
      home: MyContainer(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Тестирование'),
      ),
      body: Container(
        child: const Center(
          child: Text('Здест что-то будет'),
        ),
      ),
    );
  }
}
