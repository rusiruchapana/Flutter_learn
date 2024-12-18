import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Title"),
        backgroundColor: Colors.amberAccent,
      ),
      body: const Home(),
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Rusiru chapana",
        textAlign: TextAlign.center,
      ),
    );
  }
}
