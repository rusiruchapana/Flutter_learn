import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Title")),
        backgroundColor: Colors.amberAccent,
      ),
      body: const Text("Body"),
    );
  }
}
