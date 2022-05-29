import 'package:flutter/material.dart';
import './dummyData.dart';

void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.red),
      home: DummyData(),
    );
  }
}
