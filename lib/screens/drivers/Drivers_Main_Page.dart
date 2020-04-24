import 'package:flutter/material.dart';
import 'package:pappys_rides/screens/app_drawer_drivers.dart';
import 'package:pappys_rides/constants.dart';

class DriversMainPage extends StatefulWidget {
  @override
  _DriversMainPageState createState() => _DriversMainPageState();
}

class _DriversMainPageState extends State<DriversMainPage> {
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
                  )
              ),
            ),
            Expanded(
              child: Icon(
                Icons.notifications,
                color: AppPrimaryColor,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      drawer: AppDrawerDrivers(),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(bottom:10.0,right: 5.0),
          child: Align(
            alignment: Alignment.bottomRight,
            child: Container(
              margin: EdgeInsets.only(right: 10.0, bottom: 10.0),
              child: FloatingActionButton(
                onPressed: (){},
                backgroundColor: Color(0xffFCC300),
                child: Icon(Icons.add, color: Colors.white,)
              ),
            ),
          ),
        ),
      ),
    );
  }
}

