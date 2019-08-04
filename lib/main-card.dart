import 'package:flutter/material.dart';
import 'package:flutter_one/main%20copy.dart';

void main() =>
    runApp(MyApp(items: List<String>.generate(1111, (i) => "Item $i")));

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({Key key, @required this.items}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var card=Card(
      child: Column(children: <Widget>[
        ListTile(
          title: Text('??????',style: TextStyle(fontWeight: FontWeight.w500),),
          subtitle: Text("tel:13811111111"),
          leading: Icon(Icons.account_box,color: Colors.lightBlue,),
        ),
      Divider(),
             ListTile(
          title: Text('????',style: TextStyle(fontWeight: FontWeight.w500),),
          subtitle: Text("tel:13811111111"),
          leading: Icon(Icons.account_box,color: Colors.lightBlue,),
        ),
         Divider(),
             ListTile(
          title: Text('????',style: TextStyle(fontWeight: FontWeight.w500),),
          subtitle: Text("tel:13811111111"),
          leading: Icon(Icons.account_box,color: Colors.lightBlue,),
        ),
      ],),
    );
    return MaterialApp(
      title: "Row  widget demo",
      home: Scaffold(
          appBar: AppBar(
            title: Text("??????"),
          ),
          body: Center(
            child: card,
          )),
    );
  }
}
