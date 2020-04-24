import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 300.0),
            child: Column(
              children: <Widget>[
                Text(
                    'Pappy\'s Ride',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                ),
                SizedBox(height: 100.0),
                FlatButton(
                  child: Text(
                      'go',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.yellow,
                  onPressed: (){
                    //navigatiion to the next page (log_in page)
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
