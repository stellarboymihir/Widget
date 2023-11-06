import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required String title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _showDialog() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: Colors.pink[300],
            title: const Text('Title'),
            content: const Text('Content, more info'),
            actions: [
              MaterialButton(
                onPressed: () {
                  // do something
                  Navigator.pop(context, 'Ok');
                },
                child: const Text('Ok'),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.pop(context, 'Cancel');
                },
                child: const Text('Cancel'),
              ),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: MaterialButton(
          color: Colors.deepPurple[100],
          onPressed: _showDialog,
          child: const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              'SHOW DIALOG',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
