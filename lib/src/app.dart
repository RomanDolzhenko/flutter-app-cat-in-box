import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animatiom',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
    );
  }
}
