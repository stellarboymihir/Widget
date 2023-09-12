import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[300],
          elevation: 0,
          title: const Center(child: Text('A P P B A R')),
          leading: IconButton(
            onPressed: () {
              // Open drawer
            },
            icon: const Icon(
              Icons.menu,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                // Share app
              },
              icon: const Icon(
                Icons.person,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
