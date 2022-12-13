import 'package:flutter/material.dart';


class apbar extends StatefulWidget {
  const apbar({Key? key}) : super(key: key);

  @override
  State<apbar> createState() => _apbarState();
}

class _apbarState extends State<apbar> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 60,left: 20,),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('images/sameeradde.jpg'),
          ),
          SizedBox(width: 16,),
          Text('Sameer Adde',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
          SizedBox(width: 120,),
          CircleAvatar(
              backgroundColor: Colors.white70,
              child: Icon(Icons.credit_card_sharp,color: Colors.black87,)),
        ],
      ),
    );
  }
}

