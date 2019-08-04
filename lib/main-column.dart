import 'package:flutter/material.dart';
import 'package:flutter_one/main%20copy.dart';

void main() =>
    runApp(MyApp(items: List<String>.generate(1111, (i) => "Item $i")));

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({Key key, @required this.items}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Row  widget demo",
      home: Scaffold(
          appBar: AppBar(
            title: Text("??????"),
          ),
          body: Center(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('I am anjun'),
              Expanded(child: Text('anjun.vip is my homepage'),),
                Text('I am Test'),
              Text('I am anjun'),
            ],
          ),
          )
          ),
    );
  }
}
