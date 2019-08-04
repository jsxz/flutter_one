import 'package:flutter/material.dart';
import 'package:flutter_one/main%20copy.dart';

void main() =>
    runApp(MyApp(items: List<String>.generate(1111, (i) => "Item $i")));

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({Key key, @required this.items}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var stack = Stack(
      alignment: const FractionalOffset(.5, .8),
      children: <Widget>[
      CircleAvatar(backgroundImage: NetworkImage("https://p.ssl.qhimg.com/dmfd/365_365_/t016e88daea760db87d.jpg"),
      radius: 111,),
      Container(decoration: BoxDecoration(color: Colors.lightBlue),
      padding: EdgeInsets.all(5),
      child: Text("??????"),)
    ] ,);
    return MaterialApp(
      title: "Row  widget demo",
      home: Scaffold(
          appBar: AppBar(
            title: Text("??????"),
          ),
          body: Center(
           child: stack,
          )
          ),
    );
  }
}
