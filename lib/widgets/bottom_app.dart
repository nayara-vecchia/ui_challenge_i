import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.home),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.add_box_outlined),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(CupertinoIcons.heart),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(CupertinoIcons.person_fill),
          onPressed: () {},
        ),
      ],
    );
  }
}