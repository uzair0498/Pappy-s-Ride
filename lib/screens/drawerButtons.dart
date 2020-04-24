import 'package:flutter/material.dart';

class DrawerButtons extends StatelessWidget {
  DrawerButtons({this.drawerCardIcon, this.drawerCardIconColor, this.drawerCardName});

  final String drawerCardName;
  final Widget drawerCardIcon;
  final Color drawerCardIconColor;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(top: 10, left: 15.0),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        color: Colors.white70,
        child: Row(
          children: <Widget>[
            Container(
              height: 40.0,
              width: 40.0,
              decoration: BoxDecoration(
                color: drawerCardIconColor,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: drawerCardIcon,
            ),
            SizedBox(width: 30.0),
            Text(
              drawerCardName,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.black87,
              ),
            ),
          ],
        ));
  }
}
