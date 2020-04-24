import 'package:flutter/material.dart';

class DriverRegistration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Icon(
              Icons.arrow_back,
            ),
            SizedBox(width: 20.0),
            Text('Registration'),
          ],
        ),
        backgroundColor: Color(0xffFCC300),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 2.0, color: Color(0xffFCC300)),
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: EdgeInsets.only(top:20.0,left: 10.0,right: 10.0,bottom: 20.0 ),
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  //Full Name (Driver)
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      icon: Icon(
                        Icons.perm_identity,
                        color:Colors.black,
                      ),
                      hintText: 'Full Name',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                  //Date of Birth
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      icon: Icon(
                        Icons.calendar_today,
                        color:Colors.black,
                      ),
                      hintText: 'Day / Month / Year',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                  //Gender DropBox
                  SizedBox(height: 10.0),
                  Text(
                      'Address',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                      )
                  ),
                  SizedBox(height: 5.0),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2.0, color: Color(0xffFCC300)),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                          decoration: InputDecoration(

                            icon: Icon(
                              Icons.location_city,
                              color:Colors.black,
                            ),
                            hintText: 'Pin Code',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),

                          ),
                        ),  //pin code
                        TextField(
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                          decoration: InputDecoration(


                            hintText: 'City',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),

                          ),
                        ),  //city
                        TextField(
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                          decoration: InputDecoration(

                            hintText: 'State',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),

                          ),
                        ),  //state
                        TextField(
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                          decoration: InputDecoration(

                            hintText: 'Flat, House no., Building, Company, Apartment',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),

                          ),
                        ),  //Flat, House no., Building, Company, Apartment
                        TextField(
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                          decoration: InputDecoration(

                            hintText: 'Area,Colony,Street,Sector,Village',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),

                          ),
                        ),  //Area,Colony,Street,Sector,Village
                        TextField(
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                          decoration: InputDecoration(

                            hintText: 'Landmark e.g. near apollo hospital',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),

                          ),
                        ),  //Landmark e.g. near apollo hospital
                      ]
                    ),
                  ),
                  //Experience in Driving
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      hintText: 'Experience in Driving',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(


                      hintText: 'Driving Licence Number',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),  //Driving Licence Number
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      hintText: 'Vehicle Number',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),  //Vehicle Number
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      hintText: 'RC Paper Number',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),  //Rc Paper No.
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      hintText: 'Aadhar Number',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),  //Aadhar Card Number
                ],
              ),
            ),
            GestureDetector(
              child: Container(
                child: Center(
                  child: Text(
                    'Next',
                      style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                  ),
                ),
                height: 50.0,
                width: double.infinity,
                margin: EdgeInsets.only(top:20.0),
                decoration: BoxDecoration(
                  color: Color(0xffFCC300),
                  borderRadius: BorderRadius.circular(5.0),
                ),

              ),
            )
          ],
        ),
      )
    );
  }
}
