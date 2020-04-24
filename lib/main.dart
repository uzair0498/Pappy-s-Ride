import 'package:flutter/material.dart';
import 'package:pappys_rides/screens/authentification/areYou_page.dart';
import 'package:pappys_rides/screens/authentification/logo_page.dart';
import 'package:pappys_rides/screens/authentification/log_in_page.dart';
import 'package:pappys_rides/screens/authentification/verification_page.dart';
import 'package:pappys_rides/screens/authentification/registration/registration_parent/registration_1P.dart';
import 'package:pappys_rides/screens/authentification/registration/registration_driver/registration_D.dart';
import 'package:pappys_rides/screens/parents/Parents_Main_Page.dart';
import 'package:pappys_rides/screens/drivers/Drivers_Main_Page.dart';
import 'package:pappys_rides/screens/drivers/notification_drivers_page.dart';
import 'package:pappys_rides/screens/parents/know_your_rides_page.dart';
import 'package:pappys_rides/screens/parents/know_your_driver.dart';
import 'package:pappys_rides/screens/parents/payment_parent.dart';
import 'package:pappys_rides/screens/parents/user_profile_parents.dart';
import 'package:pappys_rides/screens/drivers/user_profile_drivers.dart';
import 'package:pappys_rides/screens/drivers/your_rides.dart';
import 'package:pappys_rides/screens/common/about.dart';
import 'package:pappys_rides/screens/drivers/know_your_customer_page.dart';
import 'package:pappys_rides/screens/drivers/your_customer.dart';

void main() => runApp(PappysApp());

class PappysApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ParentRegistration(),
    );
  }
}
