import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ZahraRenovir Studio 2')),
      body: Center(
        child: Text('Halo, ini adalah editor video Zahra!'),
      ),
    );
  }
}