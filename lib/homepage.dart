import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 51,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.white,
                          child: Image.asset('images/Ellipse 1.png'),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Hello, Tolu',
                          style: TextStyle(
                              fontFamily: 'Lato-Regular',
                              color: Color(0xff484848),
                              fontWeight: FontWeight.w700,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    Icon(Icons.notifications)
                  ],
                ),
                SizedBox(
                  height: 17,
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.only(left: 25),
                    width: 374,
                    height: 179,
                    decoration: BoxDecoration(
                      color: Color(0xff025440),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                          alignment: Alignment.bottomRight,
                          image: AssetImage('images/house.png')),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 41),
                        Text(
                          'Total Balance',
                          style: TextStyle(
                              fontFamily: 'Cairo-Regular',
                              color: Color(0xff91a8a4),
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            isVisible
                                ? Text(
                                    '*********',
                                    style: TextStyle(
                                        fontFamily: 'Cairo-Regular',
                                        color: Color(0xffffffff),
                                        fontWeight: FontWeight.w800,
                                        fontSize: 28),
                                  )
                                : Text(
                                    '₦350,000.00',
                                    style: TextStyle(
                                        fontFamily: 'Cairo-Regular',
                                        color: Color(0xffffffff),
                                        fontWeight: FontWeight.w800,
                                        fontSize: 28),
                                  ),
                            SizedBox(width: 8),
                            GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isVisible = !isVisible;
                                  });
                                },
                                child: isVisible
                                    ? Icon(
                                        Icons.visibility,
                                        color: Color(0xffffffff),
                                      )
                                    : Icon(
                                        Icons.visibility_off,
                                        color: Color(0xffffffff),
                                      ))
                          ],
                        ),
                        SizedBox(height: 32),
                        Container(
                          height: 28,
                          width: 85,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Center(
                            child: Text('Add Money',
                                style: TextStyle(
                                    fontFamily: 'Cairo-Regular',
                                    color: Color(0xff025440),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 46,
                      height: 35,
                      decoration: BoxDecoration(
                        color: Color(0xff025440),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child:
                          Image.asset('images/Send.png') 
                    ),
                    SizedBox(width: 48),
                    Container(
                      width: 46,
                      height: 35,
                      decoration: BoxDecoration(
                        color: Color(0xff025440),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Icon(
                        Icons.tablet_mac_rounded,
                        size: 16,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(width: 48),
                    Container(
                      width: 46,
                      height: 35,
                      decoration: BoxDecoration(
                        color: Color(0xff025440),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Image.asset('images/Vector.png'),
                        
                      ),
            
                  ],
                ),
                SizedBox(height: 4),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Send',
                        style: TextStyle(
                            fontFamily: 'Lato-Regular',
                            color: Color(0xff484848),
                            fontWeight: FontWeight.w500,
                            fontSize: 12)),
                    SizedBox(
                      width: 62,
                    ),
                    Text('Airtime',
                        style: TextStyle(
                            fontFamily: 'Lato-Regular',
                            color: Color(0xff484848),
                            fontWeight: FontWeight.w500,
                            fontSize: 12)),
                    SizedBox(
                      width: 56,
                    ),
                    Text('Paybills',
                        style: TextStyle(
                            fontFamily: 'Lato-Regular',
                            color: Color(0xff484848),
                            fontWeight: FontWeight.w500,
                            fontSize: 12)),
                  ],
                ),
                SizedBox(
                  height: 34,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recent Transactions',
                      style: TextStyle(
                          fontFamily: 'WorkSans-Regular',
                          color: Color(0xff484848),
                          fontWeight: FontWeight.w600,
                          fontSize: 14),
                    ),
                    Text(
                      'See all',
                      style: TextStyle(
                          fontFamily: 'Cairo-Regular',
                          color: Color(0xff025440),
                          fontWeight: FontWeight.w600,
                          fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(height: 27),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 58,
                          height: 58,
                          decoration: BoxDecoration(
                            color: Color(0xff5d41cf).withOpacity(0.2),

                            shape: BoxShape.circle,
                            // borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(
                            child: Text(
                              'G',
                              style: TextStyle(
                                  fontFamily: 'WorkSans-Regular',
                                  color: Color(0xff025440),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                        SizedBox(width: 16),
                        Column(
                          children: [
                            Text(
                              'Grazac',
                              style: TextStyle(
                                  fontFamily: 'Lato-Regular',
                                  color: Color(0xff484848),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18),
                            ),
                            SizedBox(height: 2),
                            Text(
                              '08:40am',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                color: Color(0xffc8c8c8),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '+600,000.00',
                          style: TextStyle(
                              fontFamily: 'Lato-Regular',
                              color: Color(0xff5adf67),
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                        SizedBox(height: 2),
                        Container(
                          width: 60,
                          height: 20,
                          color: Color(0xfff3ffe8),
                          child: Center(
                            child: Text(
                              'Successful',
                              style: TextStyle(
                                fontFamily: 'Cairo-Regular',
                                color: Color(0xff18a800),
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 27),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 58,
                          height: 58,
                          decoration: BoxDecoration(
                            color: Color(0xffcce2ef).withOpacity(0.2),

                            shape: BoxShape.circle,
                            // borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(
                            child: Text(
                              'D',
                              style: TextStyle(
                                  fontFamily: 'WorkSans-Regular',
                                  color: Color(0xff006db0),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                        SizedBox(width: 16),
                        Column(
                          children: [
                            Text(
                              'DSTV',
                              style: TextStyle(
                                  fontFamily: 'Lato-Regular',
                                  color: Color(0xff484848),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18),
                            ),
                            SizedBox(height: 2),
                            Text(
                              '08:40am',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                color: Color(0xffc8c8c8),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '+150,000.00',
                          style: TextStyle(
                              fontFamily: 'Lato-Regular',
                              color: Color(0xfff44444),
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                        SizedBox(height: 2),
                        Container(
                          width: 46,
                          height: 20,
                          color: Color(0xffffd200).withOpacity(0.25),
                          child: Center(
                            child: Text(
                              'Pending',
                              style: TextStyle(
                                fontFamily: 'Cairo-Regular',
                                color: Color(0xffffd200),
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 27),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 58,
                          height: 58,
                          decoration: BoxDecoration(
                            color: Color(0xffff9800).withOpacity(0.25),

                            shape: BoxShape.circle,
                            // borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(
                            child: Text(
                              'A',
                              style: TextStyle(
                                  fontFamily: 'WorkSans-Regular',
                                  color: Color(0xffff9800),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                        SizedBox(width: 16),
                        Column(
                          children: [
                            Text(
                              'Adamu Adamu',
                              style: TextStyle(
                                  fontFamily: 'Lato-Regular',
                                  color: Color(0xff484848),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18),
                            ),
                            SizedBox(height: 2),
                            Text(
                              '08:40am',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                color: Color(0xffc8c8c8),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '+150,000.00',
                          style: TextStyle(
                              fontFamily: 'Lato-Regular',
                              color: Color(0xff5adf67),
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                        SizedBox(height: 2),
                        Container(
                          width: 60,
                          height: 20,
                          color: Color(0xfff3ffe8),
                          child: Center(
                            child: Text(
                              'Successful',
                              style: TextStyle(
                                fontFamily: 'Cairo-Regular',
                                color: Color(0xff18a800),
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 27),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 58,
                          height: 58,
                          decoration: BoxDecoration(
                            color: Color(0xfff44444).withOpacity(0.25),

                            shape: BoxShape.circle,
                            // borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(
                            child: Text(
                              'A',
                              style: TextStyle(
                                  fontFamily: 'WorkSans-Regular',
                                  color: Color(0xfff44444),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                        SizedBox(width: 16),
                        Column(
                          children: [
                            Text(
                              'Airtime',
                              style: TextStyle(
                                  fontFamily: 'Lato-Regular',
                                  color: Color(0xff484848),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18),
                            ),
                            SizedBox(height: 2),
                            Text(
                              '08:40pm',
                              style: TextStyle(
                                fontFamily: 'Lato-Regular',
                                color: Color(0xffc8c8c8),
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '-2,000.00',
                          style: TextStyle(
                              fontFamily: 'Lato-Regular',
                              color: Color(0xfff44444),
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                        SizedBox(height: 2),
                        Container(
                          width: 36,
                          height: 20,
                          color: Color(0xfff44444).withOpacity(0.25),
                          child: Center(
                            child: Text(
                              'Failed',
                              style: TextStyle(
                                fontFamily: 'Cairo-Regular',
                                color: Color(0xfff44444),
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
