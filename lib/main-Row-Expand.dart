import 'package:flutter/material.dart';
import 'package:flutter_one/main%20copy.dart';

void main() => runApp(MyApp(
  items:List<String>.generate(1111, (i)=>"Item $i")
));

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({Key key,@required this.items}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Row  widget demo",
      home: Scaffold(
        appBar: AppBar(
          title: Text("??????"),
        ),
        body:Row(children: <Widget>[
         RaisedButton(onPressed: (){},
          color: Colors.redAccent,
          child: Text('Red Button'),),
          Expanded(child: RaisedButton(onPressed: (){},
          color: Colors.orange,
          child: Text('Orange Button'),),),
         RaisedButton(onPressed: (){},
          color: Colors.blue,
          child: Text('blue Button'),)
        ],)
      ),
    );
  }
}
