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
        child:  Image.network(
          'https://p.ssl.qhimg.com/dmfd/400_300_/t0156652083a43e3b78.jpg',
          fit: BoxFit.contain,
          color: Colors.greenAccent,
          colorBlendMode: BlendMode.darken,
          repeat: ImageRepeat.repeat,
        ),
        width: 411,
        height: 211,
        color: Colors.lightBlue,
      ),
        ),
      ),
    );
  }
}
