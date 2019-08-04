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
      title: "welcome to flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("welcome bar flutter"),
        ),
        body:GridView.count(
          padding: const EdgeInsets.all(21),
          crossAxisSpacing: 11,
          crossAxisCount: 3,
          children: <Widget>[
            const Text("1"),
            const Text("我是"),
            const Text("3"),
            const Text("4"),
            const Text("5"),
          ],
        )
      ),
    );
  }
}
