import 'package:flutter/material.dart';
import 'package:flutter_one/main%20copy.dart';

void main() => runApp(MyApp1());

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "welcome to flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("welcome bar flutter"),
        ),
        body: Center(
      child: Container(
        child:  Text("hello anjun",style:TextStyle(fontSize: 40.0)),alignment: Alignment.bottomLeft,
        width: 500,
        height: 400,
        // color: Colors.lightBlue,
        padding: const EdgeInsets.fromLTRB(11, 21, 11, 21),
        margin: const EdgeInsets.all(11),
        decoration:  BoxDecoration(
          gradient: const LinearGradient(
            colors: [Colors.blueAccent,Colors.greenAccent,Colors.purple]
          ),
          border: Border.all(width: 5,color: Colors.red)
        ),
      ),
        ),
      ),
    );
  }
}
