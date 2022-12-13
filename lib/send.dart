import 'package:flutter/material.dart';

class sendbtns extends StatefulWidget {
  const sendbtns({Key? key}) : super(key: key);

  @override
  State<sendbtns> createState() => _sendbtnsState();
}

class _sendbtnsState extends State<sendbtns> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(height: 80,),
        SizedBox(width: 20,),
        ElevatedButton(onPressed: (){},
          child: Row(children: [
            Container(
              height:60,
              width: 40,
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Color(0xff18a873),
                shape: BoxShape.circle
              ),
              alignment: Alignment.center,
              child: Icon(Icons.percent),
            ),
            SizedBox(width: 12,),
            Text('Send')
          ],),
          // icon: Icon(Icons.percent),
          // label: Text('Send',),
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
              fixedSize: Size(140,80),
              textStyle: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
              primary: Color(0xff252b3b),
              elevation: 8,
              alignment: Alignment.centerRight,
            shape: StadiumBorder()
          ),
        ),
        SizedBox(width: 20,),
        ElevatedButton(onPressed: (){}, child: Icon(Icons.percent),
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
              fixedSize: Size(70,80),
              textStyle: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
              primary: Colors.black87,
              onPrimary: Colors.black,
              backgroundColor: Colors.white,
              side: BorderSide(color: Color(0xffe5eeeb),width: 6),
              //alignment: Alignment.centerRight,
            shape: StadiumBorder()
          ),
        ),
        SizedBox(width: 20,),
        OutlinedButton(onPressed: (){}, child: Icon(Icons.account_balance_rounded),
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
              fixedSize: Size(70,80),
              textStyle: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
              onPrimary: Colors.black,
              side: BorderSide(color: Color(0xfff8f8f),width: 7),
              //alignment: Alignment.centerRight,
              shape: StadiumBorder()
          ),
        ),
      ],
    );
  }
}
