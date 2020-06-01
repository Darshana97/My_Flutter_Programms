import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons and Icons"),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
//      body: Center(
//        child: Icon(Icons.airplanemode_active,color: Colors.red,size: 60.0,),
//      ),

//        body: Center(
//          child: RaisedButton(
//            onPressed: (){
//              print("You clicked me");
//            },
//            child: Text("Click me"),
//            color: Colors.pink,
//            textColor: Colors.white,
//          ),
//        ),

      body: Center(
        child: FlatButton(
          onPressed: () {
            print("You clicked me");
          },
          child: Text("Submit"),
          color: Colors.deepPurpleAccent,
          textColor: Colors.white,
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
