import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HELLO',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: Text('MON1'),
        backgroundColor: Colors.amberAccent[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Text('NAME',
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.0,
        ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('MON1',
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.0,
          fontSize: 28.0,
          fontWeight: FontWeight.bold
          )
        ),
          ],
        ),
      ),
    );
  }
}

