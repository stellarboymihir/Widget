import 'package:flutter/material.dart';
import 'package:listview/circle.dart';
import 'package:listview/square.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  final List _posts = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
  ];

  final List _stories = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        // Instagram Stories
        SizedBox(
          height: 120,
          child: ListView.builder(
            itemCount: _stories.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return MyCircle(
                child: _stories[index],
              );
            },
          ),
        ),

        // Instagram Posts
        Expanded(
          child: ListView.builder(
            itemCount: _posts.length,
            itemBuilder: (context, index) {
              return MySquare(
                child: _posts[index],
              );
            },
          ),
        ),
      ],
    ));
  }
}
