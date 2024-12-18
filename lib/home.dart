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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              child: Center(child: const Text("text1")),
              width: 50,
              height: 100,
              color: Colors.redAccent,
            ),
            Container(
              child: Center(child: const Text("text2")),
              width: 75,
              height: 100,
              color: Colors.yellowAccent,
            ),
            Container(
              child: Center(child: const Text("text3")),
              width: 100,
              height: 100,
              color: Colors.blueAccent,
            ),
          ],
        ));
  }
}
