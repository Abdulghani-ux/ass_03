import 'package:flutter/material.dart';

class bodydata extends StatefulWidget {
  const bodydata({Key? key}) : super(key: key);

  @override
  State<bodydata> createState() => _bodydataState();
}

class _bodydataState extends State<bodydata> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 40,),
        Container(
            margin: EdgeInsets.only(right: 220),
            child: Text('Total Balance',style: TextStyle(fontSize: 15),)),
        Text('\$321.860',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
        SizedBox(height: 30,),
      ],
    );
  }
}
