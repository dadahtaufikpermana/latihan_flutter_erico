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
          title: Text("latihan Hello World"),
        ),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            height: 100,
            width: 150,
              child: Center(
                child: Text(
                  "Nama saya dadah taufik permana, saya berasal dari garut jawa barat",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
          ),
        ),
      ),
    );
  }
}
