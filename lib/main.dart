import 'package:flutter/material.dart';
import 'dart:math';
import 'dart:async';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = new Random();
  int random_value = 1;
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
            onPressed: (){
              setState(() {
                random_value = random.nextInt(4)+1;
              });
            },
            child: Image.asset('images/ball$random_value.png'),
          ),
        ),
      ),
    );
  }
}
