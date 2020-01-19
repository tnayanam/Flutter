import 'package:flutter/material.dart';
import 'package:the_basics/routing/route_names.dart';
import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  const NavigationBarTabletDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavbarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBar('AboutUs', AboutRoute),
              SizedBox(
                width: 60,
              ),
              NavBar('Episodes', EpisodesRoute)
            ],
          )
        ],
      ),
    );
  }
}
