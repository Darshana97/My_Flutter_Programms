import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows"),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text(
            "Achi",
            style: TextStyle(color: Colors.red),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            child: Text("Darshana"),
            color: Colors.deepPurpleAccent,
          ),
          RaisedButton(
            onPressed: () {},
            child: Text("Click"),
            color: Colors.pinkAccent,
          )
        ],
      ),
    );
  }
}
