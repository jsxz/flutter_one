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
        body:Center(
          child: Container(
            height: 211,
            child: MyList(),
          ),
        )
      ),
    );
  }
}
class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 181,
                  color: Colors.lightBlue,
                ),
                  Container(
                  width: 181,
                  color: Colors.amber,
                ),
                  Container(
                  width: 181,
                  color: Colors.deepOrange,
                ),
                  Container(
                  width: 181,
                  color: Colors.purple,
                ),
              ],
            );
  }
  
}