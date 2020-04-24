import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pappys_rides/constants.dart';


class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 4,
            child: Container(
              color: AppPrimaryColor,
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topRight: Radius.circular(30.0), topLeft: Radius.circular(30.0)),
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    child: RaisedButton(
                      onPressed: () {},
                      color: Colors.black,
                      child: Container(
                        padding: EdgeInsets.only(left: 20.0, right: 20.0),
                        child: Text(
                          'continue with your phone number',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      elevation: 7.0,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Container(
                    margin: EdgeInsets.only(left: 25.0, right: 25.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Expanded(
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.red,
                            child: Container(
                              child: Text(
                                'Google',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              ),
                            ),
                            elevation: 7.0,
                          ),
                        ),
                        SizedBox(width: 20.0),
                        Expanded(
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.blue,
                            child: Container(
                              child: Text(
                                'facebook',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              ),
                            ),
                            elevation: 7.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.0),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
