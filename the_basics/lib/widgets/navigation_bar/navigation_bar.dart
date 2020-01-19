import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'navbar_tablet_desktop.dart';

import 'navigation_bar_mobile.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
        mobile: NavigationBarMobile(), tablet: NavigationBarTabletDesktop());
  }
}

// row
// row -> sizedbox
// row -> sizedbox + row
