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
          icon: Icon(Icons.home),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.add_box_outlined),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(CupertinoIcons.heart),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(CupertinoIcons.person_fill),
          onPressed: () {},
        ),
      ],
    );
  }
}