// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First Flutter App"),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Container(
        color: Colors.grey,
        padding: const EdgeInsets.fromLTRB(10, 10, 20, 20),
        margin: const EdgeInsets.all(10),
        child: const Text("Hello"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text("+"),
      ),
    );
  }
}
