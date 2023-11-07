import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Instagram Post
          Container(
            height: 350,
            color: Colors.grey[300],
          ),
          // Name and caption
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
              text: const TextSpan(
                style: TextStyle(fontSize: 20),
                children: [
                  TextSpan(
                    text: 'Mihir Bhadange:',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          ' This is a very long caption, I wonder what will happen when it reaches the end of the screen...',
                      style: TextStyle(color: Colors.grey)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
