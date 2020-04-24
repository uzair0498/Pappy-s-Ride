import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pappys_rides/constants.dart';
import 'package:pappys_rides/screens/app_drawer_parents.dart';

class ParentsMainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Expanded(
              flex: 13,
              child: Text(
                  'Pappy\'s Ride',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 18.0,
                  )),
            ),
            Expanded(
              child: Icon(
                Icons.notifications,
                color: AppPrimaryColor,
              ),
            ),
          ],
        ),
//        backgroundColor: Color(0xff1A3365),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      drawer: AppDrawerParents(),
    );
  }
}

