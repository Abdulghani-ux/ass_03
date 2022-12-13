import 'package:flutter/material.dart';

class svpocked extends StatefulWidget {
  const svpocked({Key? key}) : super(key: key);

  @override
  State<svpocked> createState() => _svpockedState();
}

class _svpockedState extends State<svpocked> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10,),
        Container(
            margin: EdgeInsets.only(right: 220),
            child: Text('Saving Pocket',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),
        SizedBox(height: 2.0,),
      ],
    );
  }
}
