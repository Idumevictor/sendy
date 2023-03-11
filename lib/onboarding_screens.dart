import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:sendy/login_page.dart';
import 'package:sendy/sign_up_page.dart';

class Onboarding extends StatefulWidget {
  Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        
          child: Padding(
          
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height:54,
                  child: Center(
                    child: Text(
                      'Welcome to Sendy.',
                      style: TextStyle(
                          color: Color(0xff484848),
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Lato-Regular'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 93,
                ),
                Image(
                  image: AssetImage('images/onboarding.png'),
                ),
                SizedBox(
                  height: 93,
                ),
                Text(
                  'Manage your finance in\nthe easiest way.',
                  style: TextStyle(
                    color: Color(0xff484848),
                    fontSize: 34,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Lato-Regular',
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 48,
                ),
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                            Color(0xff025440),
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ))),
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (BuildContext) => SignUp()));
                      }),
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Lato-Regular',
                        ),
                      )),
                ),
                SizedBox(
                  height: 24,
                ),
                RichText(
                  text: TextSpan(
                      text: 'Have an account?',
                      style: TextStyle(
                          color: Color(0xff484848),
                          fontSize: 18,
                          fontWeight: FontWeight.w700),
                      children: <TextSpan>[
                        TextSpan(
                            text: ' Sign In ',
                            style: TextStyle(
                                color: Color(0xff025440),
                                fontSize: 18,
                                fontWeight: FontWeight.w700),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext) => LogIn()));
                              })
                      ]),
                ),
              ],
            ),
          ),
        ),
      );
    
  }
}
