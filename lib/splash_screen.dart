import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sendy/onboarding_screens.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
  
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), (() => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext)=>Onboarding()))));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(
        0xff025440,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          SizedBox(
            height: 342,
          ),
          Center(
            child: Image(
              image: AssetImage('images/splashscreen.png'),
            ),
          ),
          Text(
            'Sendy.',
            style: TextStyle(
              color: Color(0xffffffff),
            fontSize: 64,
            fontWeight: FontWeight.w600,
            fontFamily: 'WorkSans-Regular'),
          )
        ],
      ),
    );
  }
}
