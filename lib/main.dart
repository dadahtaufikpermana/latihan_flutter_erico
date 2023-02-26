import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Statefull widget"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(number.toString(), style: TextStyle(fontSize: 10 + number.toDouble()),),
              ElevatedButton(
                child: Text("Tambah Bilangan"),
                onPressed: tekanTombol,
              )
            ],
          ),
        ),
      ),
    );
  }
}
