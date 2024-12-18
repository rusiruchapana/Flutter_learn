import 'package:cofee_card/cofee_preferences.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("My Cofee ID")),
          backgroundColor: Colors.amberAccent,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              child: Text("How I like my Cofee..."),
              color: Colors.brown[200],
              padding: EdgeInsets.all(10),
              height: 50,
            ),
            Container(
              child: CofeePreferences(),
              color: Colors.brown[50],
              padding: EdgeInsets.all(10),
              height: 85,
            ),
          ],
        ));
  }
}
