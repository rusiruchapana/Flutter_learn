import 'package:flutter/material.dart';

class CofeePreferences extends StatelessWidget {
  const CofeePreferences({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text("Strength:"),
            const SizedBox(width: 10),
            const Text("3"),
            const SizedBox(width: 20),
            Image.asset(
              "assets/images/cofee2.png",
              width: 25,
              height: 25,
            )
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            const Text("Sugar:"),
            const SizedBox(width: 10),
            const Text("3"),
            const SizedBox(width: 20),
            Image.asset(
              "assets/images/sugar2.png",
              width: 25,
              height: 25,
            )
          ],
        ),
      ],
    );
  }
}
