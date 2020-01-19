import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizeInformation) {
      var textAlignment =
          sizeInformation.deviceScreenType == DeviceScreenType.Desktop
              ? TextAlign.left
              : TextAlign.center;

      double titleSize =
          sizeInformation.deviceScreenType == DeviceScreenType.Mobile ? 50 : 80;

      double descSize =
          sizeInformation.deviceScreenType == DeviceScreenType.Mobile ? 16 : 21;
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
                  fontWeight: FontWeight.w800,
                  height: 0.9,
                  fontSize: titleSize),
              textAlign: textAlignment,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'SDFa dafs dfasd fas we r tw rtu rth df gs fgs dfgsdfgsdfg sdfgsdfg sdfgsdf sdfgsd fgsdf gae qwer qwer qwer qwt tyr tyt gdfs  dfjh ku uio r ',
              style: TextStyle(fontSize: descSize, height: 1.7),
              textAlign: textAlignment,
            ),
          ],
        ),
      );
    });
  }
}
