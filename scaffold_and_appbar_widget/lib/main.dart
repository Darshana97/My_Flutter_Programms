import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Scaffold and Appbar widget"),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Darshana Senevirathna",
            style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 30.0),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text("Click"),
          backgroundColor: Colors.pinkAccent,
        ),
      ),
    ));
