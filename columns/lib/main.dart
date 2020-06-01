import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Columns"),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text("Darshana"),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text("One"),
            color: Colors.pink,
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            child: Text("Two"),
            color: Colors.green,
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            child: Text("Three"),
            color: Colors.amber,
          )
        ],
      ),
    );
  }
}
