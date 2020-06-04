import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
  home: CustomClasses(),
));

class CustomClasses extends StatefulWidget {
  @override
  _CustomClassesState createState() => _CustomClassesState();
}

class _CustomClassesState extends State<CustomClasses> {

  List<Quote1> quotes = [
    Quote1(text: "Hello world",author: "Darshana"),
    Quote1(text: "Hello world",author: "achi")
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Classes"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote)=>Text('${quote.text} - ${quote.author}')).toList(),
      ),
    );
  }
}

