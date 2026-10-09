import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Containerpage(),
    ),
  );
}

class Containerpage extends StatelessWidget {
  const Containerpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container Page"),
        backgroundColor: const Color.fromARGB(255, 162, 200, 220),
      ),
      body: Container(
        height: 300,
        width: 300,
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.all(20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          border: Border.all(
            width: 3,
            color: Colors.amber,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: const Text("Hello Polash"),
      ),
    );
  }
}