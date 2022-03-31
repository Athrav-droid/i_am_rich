import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Color(20),
        title: Center(
          child: Text('hello Athrav'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/rich.jpg'),
        ),
      ),
    ),
  ));
}
