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
      child: Container(
        color: Colors.limeAccent,
        alignment: Alignment.center,
        width: 200,
        height: 100,
        child: const Text(
          "Rusiru chapana jayampathi",
          style: TextStyle(fontSize: 18, color: Colors.blueAccent),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
