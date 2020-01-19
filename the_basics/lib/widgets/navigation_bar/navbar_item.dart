import 'package:flutter/material.dart';
import 'package:the_basics/locator.dart';
import 'package:the_basics/services/navigation_service.dart';

class NavBar extends StatelessWidget {
  final String title;
  final String navigationPath;
  const NavBar(this.title, this.navigationPath);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        locator<NavigationService>().navigateTo(navigationPath);
      },
      child: Text(
        title,
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}
