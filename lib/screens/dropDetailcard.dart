import 'package:flutter/material.dart';

class DropDetailCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(0.0,2.0),
            blurRadius: 3.0,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
              'wed, May 4',
              style: TextStyle(
                color: Colors.grey.shade800,
              )
          ),
          SizedBox(height: 5.0),
          Text(
            'Dropped',
            style: TextStyle(
              color: Colors.green.shade500,
              fontSize: 15.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 10.0),
          Row(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    height: 20.0,
                    width: 20.0,
                    decoration: BoxDecoration(
                      color: Colors.green.shade500,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Icon(
                      Icons.school,
                      color: Colors.white,
                      size: 10.0,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Maharshi Vidya Mandir, Uslapur',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            children: <Widget>[
              Container(
                height: 20.0,
                width: 20.0,
                decoration: BoxDecoration(
                  color: Colors.red.shade800,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 10.0,
                ),
              ),
              SizedBox(width: 10.0),
              Text(
                '636, Vikas Nagar, 27-Kholi',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
