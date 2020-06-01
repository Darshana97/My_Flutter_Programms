import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image and Assets"),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
//      body:Image(image: NetworkImage("url")),
//      body: Center(
//        child: Image(image: AssetImage("assets/p2.jpg")),
//      ),
//        body: Image.network("src"),
      body: Image.asset("assets/p1.JPG"),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
