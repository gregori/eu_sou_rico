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
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
          ),
        ),
      ),
    ),
  );
}
