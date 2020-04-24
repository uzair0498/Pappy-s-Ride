import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AreYouPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(right: 15.0,left: 10.0, top: 150.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                  'Tap and Continue...',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w500,
                  ),
              ),
              SizedBox(height: 100.0),
              Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Icon(
                        Icons.group,
                        color: Colors.black,
                    ),
                  ),
                  Expanded(
                    flex: 7,
                    child: GestureDetector(
                      child: Container(
                        child: Center(
                          child: Text(
                              'Parent',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
                          ),
                        ),
                        height: 60.0,
                        width: 220.0,
                        decoration: BoxDecoration(
                          color: Color(0xffFCC300),
                          borderRadius: BorderRadius.circular(30.0)
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 50.0),
              SizedBox(height: 50.0),
              Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Icon(
                        Icons.drive_eta,
                        color: Colors.black,
                    ),
                  ),
                  Expanded(
                    flex: 7,
                    child: GestureDetector(
                      child: Container(
                        child: Center(
                          child: Text(
                              'Driver',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
                          ),
                        ),
                        height: 60.0,
                        width: 220.0,
                        decoration: BoxDecoration(
                            color: Color(0xffFCC300),
                            borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
