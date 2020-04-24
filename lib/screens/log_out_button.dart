import 'package:flutter/material.dart';

class LogOutButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25.0, right: 230.0, top: 10.0),
      padding: EdgeInsets.all(12.0),
      height: 50.0,
      width: 150.0,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.all(Radius.circular(30.0),),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(2.0,2.0),
            blurRadius: 3.0,
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Icon(
            Icons.exit_to_app,
            color: Color(0xffFCC300),
          ),
          SizedBox(width: 20.0,),
          Text(
            'log-out',
            style: TextStyle(
              color: Color(0xffFCC300),
              fontSize: 20.0,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
