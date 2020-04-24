import 'package:flutter/material.dart';
import 'package:pappys_rides/screens/pickupDetailCard.dart';
import 'package:pappys_rides/screens/dropDetailcard.dart';

class KnowYourRidesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            children: <Widget>[
              Icon(
                Icons.arrow_back,
                color: Color(0xffFCC300),
              ),
              SizedBox(width: 20.0),
              Text('Know your rides',
                  style: TextStyle(
                    color: Color(0xffFCC300),
                    fontWeight: FontWeight.w700,
                    fontSize: 18.0,
                  ))
            ],
          ),
          backgroundColor: Color(0xff1A3365),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                child: Text(
                  'Pickup',
                  style: TextStyle(color: Color(0xffFCC300)),
                ),
              ),
              Tab(
                child: Text(
                  'Drop',
                  style: TextStyle(color: Color(0xffFCC300)),
                ),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: TabBarView(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  PickupDetailCard(),
                  PickupDetailCard(),
                  PickupDetailCard(),
                  PickupDetailCard(),
                  PickupDetailCard(),
                  PickupDetailCard(),
                ],
              ),
              ListView(
                children: <Widget>[
                  DropDetailCard(),
                  DropDetailCard(),
                  DropDetailCard(),
                  DropDetailCard(),
                  DropDetailCard(),
                  DropDetailCard(),
                ],
              )
            ],
          ),
        ),
      ),
      length: 2,
    );
  }
}
