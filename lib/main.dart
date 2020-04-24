import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Magic 8 ball'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: FlatButton(
            child: Image.asset('images/ball1.png'),
          ),
        ),
      ),
    );
  }
}
