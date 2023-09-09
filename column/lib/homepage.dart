import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.red[600],
            // height: 100,
            width: 100,
          ),

          Container(
            color: Colors.red[400],
            height: 100,
            width: 100,
          ),

          Container(
            color: Colors.red[200],
            // height: 100,
            width: 100,
          ),
        ],
      ),
    );
  }
}