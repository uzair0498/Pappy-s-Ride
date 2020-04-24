import 'package:flutter/material.dart';
import 'package:pappys_rides/screens/pickupDetailCard.dart';
import 'package:pappys_rides/screens/dropDetailcard.dart';
import 'package:pappys_rides/constants.dart';

class YourRidesDrivers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            children: <Widget>[
              Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
              SizedBox(width: 20.0),
              Text('Your Rides',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 18.0,
                  ))
            ],
          ),
          backgroundColor: AppPrimaryColor,
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                child: Text(
                  'Pickup',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Tab(
                child: Text(
                  'Drop',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey[100],
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
