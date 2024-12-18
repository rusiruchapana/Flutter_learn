import 'dart:html';

import 'package:flutter/material.dart';

class CofeePreferences extends StatelessWidget {
  const CofeePreferences({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Text("Strength:"),
            SizedBox(width: 10),
            Text("3"),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Text("Sugar:"),
            SizedBox(width: 10),
            Text("3"),
          ],
        ),
      ],
    );
  }
}
