import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String title});

  final pinkFont = const TextStyle(
    fontSize: 17,
    color: Colors.pink,
    fontStyle: FontStyle.normal,
  );

  final greenLargeFont = const TextStyle(
      fontSize: 40, color: Colors.green, fontStyle: FontStyle.normal);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text('Text Widget Tutorial'),
            Text('How to customize and style text with flutter :D',
                style: pinkFont),
            Text(
              'Another Text Widget',
              style: greenLargeFont,
            ),
          ],
        ),
      ),
    );
  }
}
