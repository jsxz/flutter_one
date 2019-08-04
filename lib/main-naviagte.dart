import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "????1",
    home: FirstScreen(),
  ));
}

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(title: Text("????"),),
      body: Center(
        child: RaisedButton(
          child: Text("????"),
          onPressed: (){
            Navigator.push(
              context, MaterialPageRoute(builder: (context)=>SecondScreen()));
          },
        ),
      ),
    );
  }

}
class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(appBar: AppBar(title: Text("second"),),
    body: RaisedButton(
      child: Text("??"),
      onPressed: (){
      Navigator.pop(
        context
      );
    },),
    );
  }
  
}