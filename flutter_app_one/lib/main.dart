import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My First Flutter App"),
          centerTitle: true,
          backgroundColor: Colors.red[400],
        ),
        body: const Center(
          child: Text(
            "Hola Amigos, Meku!",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0,
              color: Colors.red,
              fontFamily: "DeliciousHandrawn",
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red[600],
          child: const Text("+"),
        ),
      ),
    );
  }
}
