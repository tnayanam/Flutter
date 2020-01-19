import 'package:flutter/material.dart';
import 'package:the_basics/widgets/navigation_bar/navbar_item.dart';
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
              NavBar('One'),
              SizedBox(
                width: 60,
              ),
              NavBar('Two')
            ],
          )
        ],
      ),
    );
  }
}

// row
// row -> sizedbox
// row -> sizedbox + row
