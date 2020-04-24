import 'package:flutter/material.dart';

class NotificationParentsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            SizedBox(width: 20.0),
            Text(
              'Notification',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 18.0,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(),
    );
  }
}
