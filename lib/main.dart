import 'package:flutter/material.dart';

void main(){
  runApp( new myApp());
}
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("latihan Hello World"),
        ),
        body: Center (child: Text("Hello World")),

      ),
    );
  }
}


