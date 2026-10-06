import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  const ColumnLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color : Colors.red,
      height : 200,
      width : 200,
      child :  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children : [
        Text("Hello word"),
        Text("coma mierda")
      ]
      )
    );

    
  }
}