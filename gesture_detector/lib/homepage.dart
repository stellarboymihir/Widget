import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // Variable
  int numberOfTimesTapped = 0;

// Method
  void _increaseNumber() {
    setState(() {
      numberOfTimesTapped++;
    });
  }

// UI
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Tapped $numberOfTimesTapped times',
            style: const TextStyle(fontSize: 30),
          ),
          GestureDetector(
            onTap: _increaseNumber,
            child: Container(
              padding: const EdgeInsets.all(15),
              color: Colors.green,
              child: const Text(
                'TAP HERE',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ],
      )),
    );
    // return GestureDetector(
    //   onTap: _increaseNumber,
    //   child: Scaffold(
    //     body: Center(
    //       child: Column(
    //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //         children: [
    //           Text(
    //             'Tapped $numberOfTimesTapped times',
    //             style: const TextStyle(fontSize: 30),
    //           )
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
