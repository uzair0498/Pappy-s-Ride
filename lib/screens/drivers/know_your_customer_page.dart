import 'package:flutter/material.dart';
import 'package:pappys_rides/constants.dart';
import 'package:pappys_rides/screens/customer_card_button.dart';

class KnowYourCustomerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            SizedBox(width: 20.0),
            Text(
                'Your Customers',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 18.0,
                ))
          ],
        ),
        backgroundColor: AppPrimaryColor,
      ),
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            CustomerCardButton(),
            CustomerCardButton(),
            CustomerCardButton(),
            CustomerCardButton(),
            CustomerCardButton(),
            CustomerCardButton(),
            CustomerCardButton(),
            CustomerCardButton(),
            CustomerCardButton(),
          ],
        ),
      ),
    );
  }
}

