import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class crd extends StatefulWidget {
  const crd({Key? key}) : super(key: key);

  @override
  State<crd> createState() => _crdState();
}

class _crdState extends State<crd> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              color: Color(0xff252b3b),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),
              elevation: 15,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 80,
                    child: Padding(
                      padding: EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundColor: Color(0xff18a873),
                        child: Icon(FontAwesomeIcons.database,size: 20,color: Colors.white,),
                        radius: 20,
                        // backgroundImage: AssetImage ('images/pizza2.jpg',),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Vacation to Japan',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      Text('82% of \$8.099',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                  SizedBox(width: 70,),
                  Container(
                      height: 70,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Icon(Icons.keyboard_double_arrow_right_sharp,color: Colors.green,size: 17,),
                                Text('Today',style: TextStyle(fontSize: 10),),
                                Icon(Icons.keyboard_double_arrow_left,color: Colors.green,size: 17,),
                                // Text('\$100',style: TextStyle(fontFamily: 'BreeSerif')),
                              ],
                            ),
                          ),
                          Text('+\$87,000',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      )),
                ],
              ),
            ),

          // Container(
          //   margin: EdgeInsets.only(left: 25),
          //   color: Colors.cyan,
          //     height: 80,width: 320,
          //  child: CircleAvatar(
          //    radius: 10,
          //       backgroundColor: Colors.white70,
          //       child: Icon(Icons.propane_tank_outlined,color: Colors.black87,),),
          // )
        ],
        ),
        Row(
          children: [
            Card(
              color: Color(0xffffffff),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),
              elevation: 15,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 80,
                    child: Padding(
                      padding: EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundColor: Color(0xff18a873),
                        child: Icon(FontAwesomeIcons.print,size: 20,color: Colors.white,),
                        radius: 20,
                        // backgroundImage: AssetImage ('images/pizza2.jpg',),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Iphone 14 Promax',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                      Text('78.9% of \$1.099',style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  SizedBox(width: 70,),
                  Container(
                      height: 70,
                      color: Color(0xffe2f1ec),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                               // Icon(Icons.keyboard_double_arrow_right_sharp,color: Colors.green,size: 17,),
                                Text('Oct 1,2022    ',style: TextStyle(fontSize: 10),),
                               // Icon(Icons.keyboard_double_arrow_left,color: Colors.white,size: 17,),
                                // Text('\$100',style: TextStyle(fontFamily: 'BreeSerif')),
                              ],
                            ),
                          ),
                          Text('+\$12,000',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      )),
                ],
              ),
            ),

            // Container(
            //   margin: EdgeInsets.only(left: 25),
            //   color: Colors.cyan,
            //     height: 80,width: 320,
            //  child: CircleAvatar(
            //    radius: 10,
            //       backgroundColor: Colors.white70,
            //       child: Icon(Icons.propane_tank_outlined,color: Colors.black87,),),
            // )
          ],
        ),
        Row(
          children: [
            Card(
              color: Color(0xffffffff),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),
              elevation: 15,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 80,
                    child: Padding(
                      padding: EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundColor: Color(0xff18a873),
                        child: Icon(Icons.apartment,size: 20,color: Colors.white,),
                        radius: 20,
                        // backgroundImage: AssetImage ('images/pizza2.jpg',),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Apartment at LA',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                      Text('9% of \$245.099',style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  SizedBox(width: 70,),
                  Container(
                      height: 70,
                      color: Color(0xffe2f1ec),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                // Icon(Icons.keyboard_double_arrow_right_sharp,color: Colors.green,size: 17,),
                                Text('Oct 1,2022         ',style: TextStyle(fontSize: 10),),
                                // Icon(Icons.keyboard_double_arrow_left,color: Colors.white,size: 17,),
                                // Text('\$100',style: TextStyle(fontFamily: 'BreeSerif')),
                              ],
                            ),
                          ),
                          Text('+\$12,000',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      )),
                ],
              ),
            ),

            // Container(
            //   margin: EdgeInsets.only(left: 25),
            //   color: Colors.cyan,
            //     height: 80,width: 320,
            //  child: CircleAvatar(
            //    radius: 10,
            //       backgroundColor: Colors.white70,
            //       child: Icon(Icons.propane_tank_outlined,color: Colors.black87,),),
            // )
          ],
        ),
      ],
    );
  }
}
