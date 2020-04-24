import 'package:flutter/material.dart';

class CustomerCardButton extends StatelessWidget {

  CustomerCardButton({this.customerName, this.customerNumber});

  final String customerName;
  final String customerNumber;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0, left: 10.0 , right: 10.0, bottom: 0.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(50.0),),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(0.0,2.0),
            blurRadius: 3.0,
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/Mohammad_Uzair.png'),
          ),
          SizedBox(width: 30.0,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(customerName, style: TextStyle(fontSize: 23.0, fontWeight: FontWeight.w500),),
              SizedBox(height: 5.0,),
              Text(customerNumber, style: TextStyle(color: Colors.grey[600]),),
            ],
          ),
          SizedBox(width: 20.0,),
          Icon(Icons.keyboard_arrow_right, color: Colors.grey,),
        ],
      ),
    );
  }
}
