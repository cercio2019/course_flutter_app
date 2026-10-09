import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:20.0, left: 10.0),
      child: Container(
        color: Colors.red,
        height: double.infinity,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(),
            Text("ejemplo 1"),
            Spacer(),
            Text("ejemplo 2"),
            Text("ejemplo 3"),
            Text("ejemplo 4"),
          ]
        ),
      ),
    );
  }
}