import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 500,
            width: 300,
            color: Colors.blue,
            child: Image.asset(
              'lib/images/pic.png',
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
