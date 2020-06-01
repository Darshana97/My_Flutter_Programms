import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Colors and Fonts"),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child: Text(
            "Software Engineering",
            style: TextStyle(
                color: Colors.green,
                fontSize: 30.0,
                fontFamily: 'IndieFlower',
                fontWeight: FontWeight.bold),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.amberAccent,
          child: Text("Click"),
        ),
      ),
    ));
