import 'package:flutter/material.dart';
import 'package:the_basics/widgets/navigation_drawer/drawer_item.dart';
import 'package:the_basics/widgets/navigation_drawer/navigation_drawer_hidden.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(blurRadius: 16, color: Colors.black12)]),
      child: Column(
        children: <Widget>[
          NavigationDrawerHidden(),
          DrawerItem('EpisodeS', Icons.videocam),
          DrawerItem('About', Icons.help)
        ],
      ),
    );
  }
}
