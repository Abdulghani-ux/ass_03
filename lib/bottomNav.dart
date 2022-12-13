import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';


class botNav extends StatefulWidget {
  const botNav({Key? key}) : super(key: key);

  @override
  State<botNav> createState() => _botNavState();
}

class _botNavState extends State<botNav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
        child: GNav(
          color: Colors.black45,
          backgroundColor: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Color(0xff18a873),
          gap: 8,
          padding: EdgeInsets.all(16),
          tabs: [
            GButton(icon: Icons.home, text: 'Home',),
            GButton(icon: Icons.pie_chart_rounded, text: 'Chart',),
            GButton(icon: Icons.analytics_outlined,text: 'Analyticts',),
            GButton(icon: Icons.settings ,text: 'Setting',),
          ],
        ),
      ),
    );
  }
}
