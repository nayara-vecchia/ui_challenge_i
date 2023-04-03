import 'package:flutter/material.dart';

class Pictures extends StatelessWidget {

  final List images = [
    'https://picsum.photos/250?image=1',
    'https://picsum.photos/250?image=2',
    'https://picsum.photos/250?image=3',
    'https://picsum.photos/250?image=4',
    'https://picsum.photos/250?image=1',
    'https://picsum.photos/250?image=2',
    'https://picsum.photos/250?image=3',
    'https://picsum.photos/250?image=4',
    'https://picsum.photos/250?image=1',
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      mainAxisSpacing: 3,
      crossAxisSpacing: 3,
      children: images.map((e) => Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage(e)),
        ),
      )).toList()
    );
  }
}

