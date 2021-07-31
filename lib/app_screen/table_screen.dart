import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My app tile",
        home: Scaffold(
            appBar: AppBar(title: Text("My app bar")),
            body: Container(
              margin: EdgeInsets.all(10.0),
              child: Table(
                border: TableBorder.all(),
                children: [
                  TableRow(children: [
                    Text(
                      "First Name",
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Last Name",
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    )
                  ]),
                  TableRow(children: [
                    Text(
                      "Samiul",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Islam",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    )
                  ]),
                  TableRow(children: [
                    Text(
                      "Raiyan",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Islam",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    )
                  ]),
                  TableRow(children: [
                    Text(
                      "Raiyan",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Islam",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    )
                  ]),
                  TableRow(children: [
                    Text(
                      "Raiyan",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Islam",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    )
                  ])
                ],
              ),
            )));
  }
}
