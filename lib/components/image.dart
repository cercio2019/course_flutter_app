import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTFv-GnskBPj-Dk0XZYKOdPEAdhPAyXgBbc5YJDs8KKJYzs2BoHJEAsXEE&s=10',
          width: 200,
          height: 200,
        ),
    
      ],
    );
  }
}