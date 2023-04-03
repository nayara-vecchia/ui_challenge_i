import 'package:flutter/material.dart';

import './profile.dart';
import './pictures.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      const Profile(),
      Expanded(
        child: Pictures(),
      ),
    ],);
  }
}