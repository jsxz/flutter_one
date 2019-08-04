import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(title: 'navigate return data',
  home: FirstPage(),
  ));
}
class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('fist page'),),
      body: Center(child: RouteButton(),),
    );
  }
}
class RouteButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: (){
      _navigateTo(context);
      },
      child: Text('button'),
    );
  }
  _navigateTo(BuildContext context) async{
    final result= await Navigator.push(context, MaterialPageRoute(builder: (context)=>DoSomeing()));
    Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result'),));
  }
}
class DoSomeing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('i am xiao jiejie '),),
      body: Center(child: Column(children: <Widget>[
        RaisedButton(child: Text('long  leg xiaojiejie'),onPressed: (){
          Navigator.pop(
            context,'abc:111'
          );
        },),
             RaisedButton(child: Text('long  leg xiaojiejie'),onPressed: (){
          Navigator.pop(
            context,'abc:222'
          );
        },),
             RaisedButton(child: Text('long  leg xiaojiejie'),onPressed: (){
          Navigator.pop(
            context,'abc:333'
          );
        },),
      ],),),
    );
  }
}