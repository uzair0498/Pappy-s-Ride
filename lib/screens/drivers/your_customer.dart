import 'package:flutter/material.dart';
import 'package:pappys_rides/screens/information_card.dart';


class YourCustomerPage extends StatelessWidget {
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
              'Profile',
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
          child: ListView(
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
                        backgroundImage: AssetImage('images/gagandeep.jpg'),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Center(
                      child: Text(
                        'Gagandeep Singh Panchi',
                        style: TextStyle(
                          fontSize: 28.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        '+91 78986 83858',
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
                  Icons.mail,
                  color: Colors.deepPurple,
                ),
                cardTitle: 'Email',
                cardTitleInfo: 'parivesh69@gmail.com',
              ),
              InformationCard(
                cardIcon: Icon(
                  Icons.person,
                  color: Colors.red[900],
                ),
                cardTitle: 'Gender',
                cardTitleInfo: 'Male',
              ),
              InformationCard(
                cardIcon: Icon(
                  Icons.cake,
                  color: Colors.deepOrange,
                ),
                cardTitle: 'Date of Birth',
                cardTitleInfo: '16/6/1980',
              ),
              InformationCard(
                cardIcon: Icon(
                  Icons.perm_contact_calendar,
                  color: Colors.blue[900],
                ),
                cardTitle: 'Members Since',
                cardTitleInfo: 'Sep,2020',
              ),
              InformationCard(
                cardIcon: Icon(
                  Icons.child_care,
                  color: Colors.pinkAccent,
                ),
                cardTitle: 'Child Info.',
                cardTitleInfo: 'Your Child',
              ),

            ],
          ),
        ),
      ),
    );;
  }
}
