import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Demo Home Page"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Text(
            "Hello World!",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    ),
  );
}