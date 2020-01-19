import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  final String title;
  const NavBar(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
