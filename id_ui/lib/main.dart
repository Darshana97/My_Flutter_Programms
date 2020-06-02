import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Ui(),
    ));

class Ui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("My Id Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          children: <Widget>[
            Text("NAME",
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0))
          ],
        ),
      ),
    );
  }
}
