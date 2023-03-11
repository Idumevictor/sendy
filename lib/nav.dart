import 'package:flutter/material.dart';

import 'homepage.dart';

class Nav extends StatefulWidget {
  const Nav({super.key});

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      body: Home(),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home,
        color: Colors.white,), label: 'Home', 
      ),
        BottomNavigationBarItem(icon: Icon(Icons.telegram, color: Color(0xffb3b3b3),), label: 'Payment',backgroundColor: Color(0xffb3b3b3)),
        BottomNavigationBarItem(icon: Icon(Icons.person, color: Color(0xffb3b3b3),), label: 'Profile',backgroundColor: Color(0xffb3b3b3)),
      
        
      ],
      backgroundColor: Color(0xff0225440),
      selectedItemColor: Colors.white,
      ),
    );
  }
}
