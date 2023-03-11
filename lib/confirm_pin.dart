// import 'package:flutter/material.dart';
// import 'package:pin_code_fields/pin_code_fields.dart';

// import 'login_page.dart';

// class ComfirmPin extends StatefulWidget {
//    ComfirmPin({super.key});

//   @override
//   State<ComfirmPin> createState() => _ComfirmPinState();
// }

// class _ComfirmPinState extends State<ComfirmPin> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         body: SafeArea(
//             child: Padding(
//           padding: EdgeInsets.only(
//             left: 20,
//             right: 20,
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//                SizedBox(
//                 height: 27,
//               ),
//               IconButton(
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//                 icon:  Icon(Icons.arrow_back),
//               ),
//                SizedBox(
//                 height: 40,
//               ),
//               Text(
//                 'Comfirm Pin',
//                 style: TextStyle(
//                     fontFamily: 'Lato-Regular',
//                     color: Color(0xff484848),
//                     fontWeight: FontWeight.w700,
//                     fontSize: 20),
//               ),
//                SizedBox(
//                 height: 8,
//               ),
//                Text(
//                 'Enter your 4-digit PIN again',
//                 style: TextStyle(
//                     fontFamily: 'Lato-Regular',
//                     color: Color(0xff7a7a7a),
//                     fontWeight: FontWeight.w400,
//                     fontSize: 14),
//               ),
//               SizedBox(
//                 height: 64,
//               ),
//               Center(
//                 child: SizedBox(
//                   width: 220,
//                   child: PinCodeTextField(
//                     appContext: context,
//                     length: 4,
//                     obscureText: true,

//                     // controller: _otpController,
//                     keyboardType: TextInputType.number,
//                     // validator: (value) {
//                     //   if (_otpController.text.length < 4) {
//                     //     return 'input 4 digit otp';
//                     //   }
//                     // },
//                     onChanged: (value) {},
//                     onCompleted: (value) {
//                       // Navigator.push(
//                       //     context,
//                       //     MaterialPageRoute(
//                       //         builder: ((context) => PracticeScreen())));
                      
//                     },
//                     pinTheme: PinTheme(
//                         fieldHeight: 50,
//                         fieldWidth: 50,
//                         shape: PinCodeFieldShape.box,
//                         borderRadius: BorderRadius.circular(5),
//                         activeColor:  Color(0xffececec),
//                         inactiveColor:  Color(0xffececec),
//                         selectedFillColor:  Color(0xffececec),
//                         selectedColor:  Color(0xffececec),
//                         fieldOuterPadding:  EdgeInsets.all(2),
//                         activeFillColor:  Color(0xffececec)),
//                   ),
//                 ),
//               ),
//                SizedBox(
//                 height: 56,
//               ),
//               SizedBox(
//                 height: 50,
//                 width: double.infinity,
//                 child: ElevatedButton(
//                     style: ButtonStyle(
//                         backgroundColor: MaterialStateProperty.all(
//                           const Color(0xff025440),
//                         ),
//                         shape:
//                             MaterialStateProperty.all<RoundedRectangleBorder>(
//                                 RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(10.0),
//                         ))),
//                     onPressed: (() {
//                       Navigator.of(context).push(MaterialPageRoute(
//                           builder: (BuildContext) => LogIn()));
//                     }),
//                     child:  Text(
//                       'Confirm PIN',
//                       style: TextStyle(
//                         color: Color(0xffffffff),
//                         fontSize: 20,
//                         fontWeight: FontWeight.w700,
//                         fontFamily: 'Lato-Regular',
//                       ),
//                     )),
//               ),
//             ],
//           ),
//         )));
//   }
// }
