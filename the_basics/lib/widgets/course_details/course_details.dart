import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment:
            CrossAxisAlignment.start, // All text appears on the left side
        mainAxisAlignment: MainAxisAlignment
            .center, // the child appears in the center vertically
        children: <Widget>[
          Text(
            'FLUTTER WEB THE \n BASICSJ', // new line
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'SDFa dafs dfasd fas we r tw rtu rth df gs fgs dfgsdfgsdfg sdfgsdfg sdfgsdf sdfgsd fgsdf gae qwer qwer qwer qwt tyr tyt gdfs  dfjh ku uio r ',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
