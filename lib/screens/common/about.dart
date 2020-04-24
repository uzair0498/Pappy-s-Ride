import 'package:flutter/material.dart';
import 'package:pappys_rides/constants.dart';

class AboutPage extends StatelessWidget {
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
                'About',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 18.0,
                ))
          ],
        ),
        backgroundColor: AppPrimaryColor,
      ),
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.grey[100],
                child: Center(
                  child: Text(
                    'Pappy\'s Ride',
                    style: TextStyle(
                      fontSize: 45.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                )
              ),
            ),
           Expanded(
             flex: 1,
             child: Container(
               width: double.infinity,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0),),
                 color: Colors.grey[100],
               ),
               child: Column(
                 children: <Widget>[
                   FlatButton(onPressed: () {}, child: Text('Privacy Policy', style: TextStyle(color: Colors.grey),),),
                   FlatButton(onPressed: () {}, child: Text('Terms And Condition', style: TextStyle(color: Colors.grey)),),
                   FlatButton(onPressed: () {}, child: Text('Software Licenses', style: TextStyle(color: Colors.grey)),),
                 ],
               ),
             ),
           ),
          ],
        ),
      ),
    );
  }
}
