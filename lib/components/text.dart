import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Spacer(),
        Text("texto basico ejemplo", style: TextStyle(fontSize: 20, color: Colors.red)),
        Text("texto basico ejemplo 2", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.blue)),
        Text("texto basico ejemplo 3", style: TextStyle(fontSize: 16, color: Colors.green)),
        Text("texto basico ejemplo 4", style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic, color: Colors.orange)),
        Text("decorator", style: TextStyle(fontSize: 20, color: Colors.purple, decoration: TextDecoration.lineThrough, decorationColor: Colors.black, decorationStyle: TextDecorationStyle.wavy)),
        Text("espaciado entre letras", style: TextStyle(fontSize: 20, color: Colors.pink, letterSpacing: 5)),
        Spacer(),
      ]
    );
  }
}