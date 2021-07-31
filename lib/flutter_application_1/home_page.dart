import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 30;
  final course = "Flutter";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days $course"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
