import 'package:flutter/material.dart';
import 'package:the_basics/widgets/centered_view/centered_view.dart';
import 'package:the_basics/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[NavigationBar()],
          ),
        ));
  }
}

// main application
// main application -> column (navigation bar)
