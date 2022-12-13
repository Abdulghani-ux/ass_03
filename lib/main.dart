import 'package:assig_3/bod.dart';
import 'package:assig_3/bottomNav.dart';
import 'package:assig_3/card.dart';
import 'package:assig_3/saving.dart';
import 'package:assig_3/send.dart';
import 'package:flutter/material.dart';
import 'package:assig_3/profile.dart';

void main()=>runApp(myApp());

class myApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      bottomNavigationBar: botNav(),
      body:Column(
        children: [
          apbar(),
          bodydata(),
          sendbtns(),
          svpocked(),
          crd()
        ],
      ),
    ),);
  }
}
