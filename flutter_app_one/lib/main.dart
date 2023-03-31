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
      body: Center(
        // Image.network("assets/gf.jpg")
        child: Image.asset("assets/gf.jpg"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text("+"),
      ),
    );
  }
}
