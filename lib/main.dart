import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.limeAccent,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/logo.png'),
          ),
        ),
      ),
    ),
  );
}
