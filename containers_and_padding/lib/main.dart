import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Containers and Padding"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
//      body: Container(
//        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
//        margin: EdgeInsets.all(30.0),
//        child: Text("Darshana"),
//        color: Colors.amberAccent,
//      ),

      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text("Hello"),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
