import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  const FirstTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[100],
      child: const Center(
        child: Text(
          '1ST TAB',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
