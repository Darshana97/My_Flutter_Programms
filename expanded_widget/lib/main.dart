import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Widget"),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
      body: Row(
        children: <Widget>[
          Expanded(flex: 3, child: Image(image: AssetImage("assets/p1.JPG"))),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              child: Text("1"),
              color: Colors.pinkAccent,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              child: Text("2"),
              color: Colors.amberAccent,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              child: Text("3"),
              color: Colors.greenAccent,
            ),
          )
        ],
      ),
    );
  }
}
