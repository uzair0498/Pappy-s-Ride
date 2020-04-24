import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:pappys_rides/screens/information_card.dart';

class KnowYourDriverPage extends StatelessWidget {
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
                'Know Your Driver',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          backgroundColor: Color(0xffFCC300),
        ),
        backgroundColor: Colors.grey[100],
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 50.0, bottom: 25.0),
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0,2.0),
                          blurRadius: 3.0,
                        ),
                      ],
                      color: Color(0xffFCC300),
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30.0), bottomRight: Radius.circular(30.0))
                  ),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: CircleAvatar(
                          radius: 70.0,
                          backgroundImage: AssetImage('images/Mohammad_Uzair.png'),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Center(
                        child: Text(
                          'Mohammad Uzair',
                          style: TextStyle(
                            fontSize: 28.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          '+91 88271 56411',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey[800],
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                InformationCard(
                  cardIcon: Icon(
                    Icons.cake,
                    color: Colors.deepOrange,
                  ),
                  cardTitle: 'Date of Birth',
                  cardTitleInfo: '4/5/1998',
                ),
                InformationCard(
                  cardIcon: Icon(
                    Icons.perm_contact_calendar,
                    color: Colors.blue[900],
                  ),
                  cardTitle: 'Members Since',
                  cardTitleInfo: 'Aug,2020',
                ),
                InformationCard(
                  cardIcon: Icon(
                    Icons.location_on,
                    color: Colors.red[900],
                  ),
                  cardTitle: 'Address',
                  cardTitleInfo: '69, Vikas Nagar, 27 Kholi',
                ),
                InformationCard(
                  cardIcon: Icon(
                    Icons.drive_eta,
                    color: Colors.deepPurple,
                  ),
                  cardTitle: 'Vehicle Details',
                  cardTitleInfo: 'CG-10-Z-2486',
                ),

              ],
            ),
          ),
        ),
    );
  }
}

