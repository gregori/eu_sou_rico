import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Eu sou Rico'),
          backgroundColor: Colors.indigo[900],
        ),
        backgroundColor: Colors.indigo[300],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
