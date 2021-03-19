import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.red[100],
          appBar: AppBar(
            backgroundColor: Colors.red[900],
            title: Text('I Am Poor'),
          ),
          body: Center(
              child: Image(
            image: AssetImage('images/coal.png'),
          ))),
    ),
  );
}
