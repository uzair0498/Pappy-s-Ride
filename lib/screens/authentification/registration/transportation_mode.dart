import 'package:flutter/material.dart';

class TranportationMode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Icon(
              Icons.arrow_back
            ),
            SizedBox(width: 20.0),
            Text('Choose Your Way'),
          ],
        ),
        backgroundColor: Color(0xffFCC300),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(),  // Vans
            Container(),  // Autos
            Container(),  //Next Button
          ],
        ),
      ),
    );
  }
}
