import 'package:flutter/material.dart';
import 'package:the_basics/widgets/navigation_bar/navbar_logo.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

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
              _NavBar('One'),
              SizedBox(
                width: 60,
              ),
              _NavBar('Two')
            ],
          )
        ],
      ),
    );
  }
}

class _NavBar extends StatelessWidget {
  final String title;
  const _NavBar(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}

// row
// row -> sizedbox
// row -> sizedbox + row
