import 'package:flutter/material.dart';

class InformationCard extends StatelessWidget {

  InformationCard({this.cardIcon, this.cardTitle , this.cardTitleInfo});

  final Widget cardIcon;
  final String cardTitle;
  final String cardTitleInfo;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Container(
            height: 35.0,
            width: 35.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(30.0,)),
              color: Colors.white,
            ),

            child: cardIcon,),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              cardTitle,
              style: TextStyle(
                color: Colors.grey[600],
                fontSize: 12.0,
              ),
            ),
            Text(
              cardTitleInfo,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 20.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
