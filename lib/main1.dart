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
          child: Text(
            "hello fultter2 ,flutter 技术开发，桌面开发，现在成熟吗？google开路先学习了再说",
            textAlign: TextAlign.left,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(fontSize: 15,
            color: Color.fromARGB(255, 255, 125, 125),
            decoration: TextDecoration.underline,
            decorationStyle: TextDecorationStyle.solid),
          ),
        ),
      ),
    );
  }
}
