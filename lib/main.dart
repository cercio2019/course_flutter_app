import 'package:flutter/material.dart';
import 'package:course_flutter_app/layouts/column.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: ColumnLayout(),
      ),
    );
  }
}