import 'package:flutter/material.dart';
import 'package:mediaquery/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(
          textTheme: const TextTheme(bodyMedium: TextStyle(fontSize: 35))),
    );
  }
}
