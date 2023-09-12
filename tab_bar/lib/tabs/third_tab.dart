import 'package:flutter/material.dart';

class ThirdTab extends StatelessWidget {
  const ThirdTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[600],
      child: const Center(
        child: Text(
          '3RD TAB',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
