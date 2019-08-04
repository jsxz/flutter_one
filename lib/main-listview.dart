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
        body:ListView(
          children: <Widget>[
            ListTile(leading: Icon(Icons.perm_camera_mic),title: Text("perm_camera_text"),),
              ListTile(leading: Icon(Icons.phone),title: Text("phone"),),
          ],
        )
      ),
    );
  }
}
