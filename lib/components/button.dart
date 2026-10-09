import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Spacer(),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: ElevatedButton(
            onPressed: () {
              print('Elevated Button Pressed');
            },
            child: Text('Elevated Button'),
            onLongPress: () {
              print('Elevated Button Long Pressed');
            },
            style: ButtonStyle(backgroundColor:WidgetStateProperty.all(Colors.blue)),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () {
              print('Text Button Pressed');
            },
            child: Text('Text Button'),
            onLongPress: () {
              print('Text Button Long Pressed');
            },
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: OutlinedButton(
            onPressed: () {
              print('Outlined Button Pressed');
            },
            child: Text('Outlined Button'),
            onLongPress: () {
              print('Outlined Button Long Pressed');
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FloatingActionButton(
            onPressed: () {
              print('Floating Action Button Pressed');
            },
            child: Icon(Icons.add),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: IconButton(
            onPressed: () {
              print('Icon Button Pressed');
            },
            icon: Icon(Icons.thumb_up),
          ),
        ),
        Spacer()
      ],
    );
  }
}