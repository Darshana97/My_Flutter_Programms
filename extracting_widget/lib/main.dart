import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(
      home: ExtractingWidget(),
    ));

class ExtractingWidget extends StatefulWidget {
  @override
  _ExtractingWidgetState createState() => _ExtractingWidgetState();
}

class _ExtractingWidgetState extends State<ExtractingWidget> {
  List<Quote> quotes = [
    Quote(text: "hello world", author: "Darshana"),
    Quote(text: "software engineering", author: "pubudu"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Extracting Widget"),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
      ),
    );
  }
}
