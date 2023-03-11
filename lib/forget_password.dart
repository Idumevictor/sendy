// import 'package:flutter/material.dart';
// import 'package:sendy/homepage.dart';
// import 'package:sendy/verify_email.dart';

// import 'nav.dart';

// class ForgetPassword extends StatefulWidget {
//    ForgetPassword({super.key});

//   @override
//   State<ForgetPassword> createState() => _ForgetPasswordState();
// }

// class _ForgetPasswordState extends State<ForgetPassword> {
//   bool isVisible = true;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: Padding(
//           padding:  EdgeInsets.only(
//             left: 20,
//             right: 20,
//           ),
//           child: SingleChildScrollView(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 SizedBox(
//                   height: 27,
//                 ),
//                 IconButton(
//                   onPressed: () {
//                     Navigator.pop(context);
//                   },
//                   icon: const Icon(Icons.arrow_back),
//                 ),
//                 SizedBox(
//                   height: 31,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children:  [
//                     Text(
//                       'Forget Password',
//                       style: TextStyle(
//                           fontFamily: 'Lato-Regular',
//                           color: Color(0xff484848),
//                           fontWeight: FontWeight.w700,
//                           fontSize: 20),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 Text(
//                   'Enter your email address and we will send you an email with new password',
//                   style: TextStyle(
//                       color: Color(0xff484848),
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400,
//                       fontFamily: 'Lato-Regular'),
//                 ),
//                 SizedBox(
//                   height: 47,
//                 ),
//                  Text(
//                   'Email',
//                   style: TextStyle(
//                       color: Color(0xff484848),
//                       fontSize: 14,
//                       fontWeight: FontWeight.w500,
//                       fontFamily: 'Lato-Regular'),
//                 ),
//                 SizedBox(
//                   height: 8,
//                 ),
//                 TextFormField(
//                   decoration: InputDecoration(
//                     enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Color(0xfff5f5f5)),
//                         borderRadius: BorderRadius.circular(10)),
//                     border: InputBorder.none,
//                     filled: true,
//                     fillColor:  Color(0xfff5f5f5),
//                     hintText: 'Your email@gmail.com',
//                   ),
//                   keyboardType: TextInputType.emailAddress,
//                 ),
//                  SizedBox(
//                   height: 30,
//                 ),
//                 SizedBox(
//                   height: 50,
//                   width: double.infinity,
//                   child: ElevatedButton(
//                       style: ButtonStyle(
//                           backgroundColor: MaterialStateProperty.all(
//                              Color(0xff025440),
//                           ),
//                           shape:
//                               MaterialStateProperty.all<RoundedRectangleBorder>(
//                                   RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(10.0),
//                           ))),
//                       onPressed: (() {
//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (BuildContext) => Nav()));
//                       }),
//                       child:  Text(
//                         'Send',
//                         style: TextStyle(
//                           color: Color(0xfff5f5f5),
//                           fontSize: 20,
//                           fontWeight: FontWeight.w700,
//                           fontFamily: 'Lato-Regular',
//                         ),
//                       )),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
