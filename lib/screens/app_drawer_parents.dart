import 'package:flutter/material.dart';
import 'package:pappys_rides/constants.dart';
import 'package:pappys_rides/screens/drawerButtons.dart';

class AppDrawerParents extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 5.0, right: 5.0),
              width: double.infinity,
              decoration: BoxDecoration(
                color: AppPrimaryColor,
                borderRadius: BorderRadius.circular(40.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0,2.0),
                    blurRadius: 4.0,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10.0),
                    height: 55.0,
                    width: 55.0,
                    decoration: BoxDecoration(
                      color: Color(0x50FCC300),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child:  Icon(Icons.person, color: Colors.white,),
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'hey! Parivesh',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '+918827156411',
                        style: TextStyle(
                          color: Colors.grey[800],
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 10.0),
            DrawerButtons(
              drawerCardIcon: Icon(
                Icons.access_time,
                color: Colors.white,
              ),
              drawerCardIconColor: Colors.blue.shade800,
              drawerCardName: 'Know Your Rides',
            ),
            DrawerButtons(
              drawerCardIcon: Icon(
                Icons.drive_eta,
                color: Colors.white,
              ),
              drawerCardIconColor: Colors.red.shade800,
              drawerCardName: 'Know Your Driver',
            ),
            DrawerButtons(
              drawerCardIcon: Icon(
                Icons.account_balance_wallet,
                color: Colors.white,
              ),
              drawerCardIconColor: Colors.green.shade800,
              drawerCardName: 'Payment',
            ),
            DrawerButtons(
              drawerCardIcon: Icon(
                Icons.library_books,
                color: Colors.white,
              ),
              drawerCardIconColor: Colors.orange.shade800,
              drawerCardName: 'Rate Card',
            ),
            DrawerButtons(
              drawerCardIcon: Icon(
                Icons.person_add,
                color: Colors.white,
              ),
              drawerCardIconColor: Colors.pink.shade800,
              drawerCardName: 'Invite Friends',
            ),
            DrawerButtons(
              drawerCardIcon: Icon(
                Icons.live_help,
                color: Colors.white,
              ),
              drawerCardIconColor: Colors.purple.shade800,
              drawerCardName: 'Customer Care',
            ),
            DrawerButtons(
              drawerCardIcon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              drawerCardIconColor: Colors.grey.shade800,
              drawerCardName: 'Settings',
            ),
            DrawerButtons(
              drawerCardIcon: Icon(
                Icons.warning,
                color: Colors.white,
              ),
              drawerCardIconColor: Colors.blueGrey.shade800,
              drawerCardName: 'About',
            ),
          ],
        ),
      ),
    );
  }
}

