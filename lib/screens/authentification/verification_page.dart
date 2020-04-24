import 'package:flutter/material.dart';
import 'package:pappys_rides/constants.dart';

class VerificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(top: 20.0, right: 15.0, left: 15.0),
          child: Column(
            children: <Widget>[
              Expanded(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Icon(
                    Icons.arrow_back,
                    size: 26.0,
                    color: Colors.grey.shade500,
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Text(
                    'Enter Phone number for verification',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w500
                    ),
                ),
              ),
              Expanded(
                flex: 4,
                  child: TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                    ),
                    decoration: InputDecoration(

                      icon: Icon(
                        Icons.phone,
                        color:Colors.black,
                      ),
                      hintText: 'Your number',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  )
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Center(
                    child: Text(
                        'Next',
                        style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                    ),
                  ),
                  margin: EdgeInsets.only(top: 30.0, bottom: 20.0),
                  decoration: BoxDecoration(
                      color: Color(0xffFCC300),
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

  //filled: true,
  //fillColor: Colors.white,