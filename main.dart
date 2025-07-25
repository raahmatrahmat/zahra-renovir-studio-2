import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(ZahraRenovirApp());
}

class ZahraRenovirApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZahraRenovir Studio 2',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: HomeScreen(),
    );
  }
}