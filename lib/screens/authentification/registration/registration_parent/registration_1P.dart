import 'package:flutter/material.dart';

const kPappysColor = Color(0xffFCC300);

class ParentRegistration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Icon(
              Icons.arrow_back,
            ),
            SizedBox(width: 20),
            Text(
              'Registration'
            ),
          ],
        ),
        backgroundColor: kPappysColor,
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 2.0, color: kPappysColor),
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: EdgeInsets.only(top:20.0,left: 10.0,right: 10.0,bottom: 20.0 ),
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Center(
                      child: Text(
                          'Parent Registration',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                      ),
                    ),
                    height: 50.0,
                    width: double.infinity,
                    color: kPappysColor,
                  ),
                  //Full Name (Parent)
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
                  //Date of birth
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
                  //Gender Drop Down
                  //Mobile Number
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
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
                  ),
                  //e-mail e.g. @gmail.com
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      icon: Icon(
                        Icons.phone,
                        color:Colors.black,
                      ),
                      hintText: 'e-mail e.g, @gmail.com',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                  //Aadhar No.
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      icon: Icon(
                        Icons.credit_card,
                        color:Colors.black,
                      ),
                      hintText: 'Aadhar Number',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                  SizedBox(height: 10.0),
                  //Address
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
                      border: Border.all(width: 2.0, color: kPappysColor),
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

                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 2.0, color: kPappysColor),
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: EdgeInsets.only(top:20.0,left: 10.0,right: 10.0,bottom: 20.0 ),
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Center(
                      child: Text(
                        'Child Registration',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    height: 50.0,
                    width: 400.0,
                    color: kPappysColor,
                  ),
                  //Full Name (child)
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
                      hintText: 'Full Name (Child)',
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
                  //Gender DropDown
                  //Blood Group
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      hintText: 'Blood Group',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                  //Aadhar Number
                  TextField(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                    decoration: InputDecoration(

                      icon: Icon(
                        Icons.credit_card,
                        color:Colors.black,
                      ),
                      hintText: 'Aadhar Number',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                ],
              ),
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2.0, color: kPappysColor),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                margin: EdgeInsets.only(top:20.0,left: 10.0,right: 10.0,bottom: 20.0 ),
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Center(
                        child: Text(
                          'School Information',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      height: 50.0,
                      width: 400.0,
                      color: kPappysColor,
                    ),
                    // School Name (drop down)
                    TextField(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                      ),
                      decoration: InputDecoration(

                        icon: Icon(
                          Icons.school,
                          color:Colors.black,
                        ),
                        hintText: 'Full Name (School)',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),

                      ),
                    ),
                    SizedBox(height:10.0),
                    Text(
                      'School Adress',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: kPappysColor),
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
                          ],
                        )
                    ),

                  ],
                )
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
                    )
                  ),
                ),
                height: 50.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: kPappysColor,
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
