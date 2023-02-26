import 'package:flutter/material.dart';

void main() {
  runApp(new myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Row dan Column"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text("text 1"),
                Text("text 2"),
                Text("text 3")
              ],
            ),
            Row(
              children: <Widget>[
                Text("Text 1"),
                Text("Text 2"),
                Text("Text 3")
              ],
            )
          ],
        ),
      ),
    );
  }
}
