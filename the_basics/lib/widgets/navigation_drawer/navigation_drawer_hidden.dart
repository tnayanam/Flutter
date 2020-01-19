import 'package:flutter/material.dart';
import 'package:the_basics/constants/app_colors.dart';

class NavigationDrawerHidden extends StatelessWidget {
  const NavigationDrawerHidden({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Column(
        children: <Widget>[
          Text(
            'Skill Wrap Up',
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
          ),
          Text(
            'TAP HERE',
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
