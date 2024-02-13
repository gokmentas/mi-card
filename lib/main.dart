import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100.00,
            width: 100.00,
            margin: const EdgeInsets.all(25),
            padding: const EdgeInsets.all(10),
            child: const Text(
              "Hello",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
