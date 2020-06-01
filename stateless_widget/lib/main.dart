import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Widget"),
        backgroundColor: Colors.deepPurpleAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Darshana Senevirathna",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              fontFamily: "IndieFlower"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
