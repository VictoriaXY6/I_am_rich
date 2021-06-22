import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: SizedBox(child: Container(child: Text('I Am Rich'))),
          backgroundColor: Colors.pink[600],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/正红122.jpeg'),
          ),
        ),
      ),
    ),
  );
}
