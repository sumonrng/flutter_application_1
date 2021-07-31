import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyBottomBar(),
  ));
}

class MyBottomBar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyBottomBarState();
  }
}

class MyBottomBarState extends State<MyBottomBar> {
  Color bgcolor = Colors.blueAccent;
  var txt = "Login Page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      appBar: AppBar(
        title: Text("Bottom Navber"),
      ),
      body: Center(
        child: Text(
          txt,
          style: TextStyle(fontSize: 50.0),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: bgcolor,
        items: [
          Icon(Icons.login),
          Icon(Icons.search),
          Icon(Icons.app_registration),
        ],
        onTap: (index) {
          setState(() {
            if (index == 0) {
              bgcolor = Colors.pinkAccent;
              txt = "Login Page";
            }
            if (index == 1) {
              bgcolor = Colors.greenAccent;
              txt = "Search Page";
            }
            if (index == 2) {
              bgcolor = Colors.yellowAccent;
              txt = "Registration Page";
            }
          });
        },
      ),
    );
  }
}
