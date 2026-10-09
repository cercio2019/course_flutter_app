import 'package:flutter/material.dart';
//import 'package:course_flutter_app/layouts/column.dart';
//import 'package:course_flutter_app/layouts/row.dart';
//import 'package:course_flutter_app/components/text.dart';
//import 'package:course_flutter_app/components/textfield.dart';
//import 'package:course_flutter_app/components/button.dart';
import 'package:course_flutter_app/components/image.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: ImageExample(),
      ),
    );
  }
}