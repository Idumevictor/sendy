// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'package:pin_code_fields/pin_code_fields.dart';
// import 'package:sendy/verify_phone_number.dart';

// class VerifyEmail extends StatefulWidget {
//   const VerifyEmail({super.key});

//   @override
//   State<VerifyEmail> createState() => _VerifyEmailState();
// }

// class _VerifyEmailState extends State<VerifyEmail> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         body: SafeArea(
//             child: Padding(
//           padding: const EdgeInsets.only(
//             left: 20,
//             right: 20,
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const SizedBox(
//                 height: 27,
//               ),
//               IconButton(
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//                 icon: const Icon(Icons.arrow_back),
//               ),
//               const SizedBox(
//                 height: 40,
//               ),
//               const Text(
//                 'Verify Email',
//                 style: TextStyle(
//                     fontFamily: 'Lato-Regular',
//                     color: Color(0xff484848),
//                     fontWeight: FontWeight.w700,
//                     fontSize: 20),
//               ),
//               const SizedBox(
//                 height: 8,
//               ),
//               const Text(
//                 'Enter the OTP sent to your email address',
//                 style: TextStyle(
//                     fontFamily: 'Lato-Regular',
//                     color: Color(0xff484848),
//                     fontWeight: FontWeight.w400,
//                     fontSize: 14),
//               ),
//               const SizedBox(
//                 height: 64,
//               ),
//               PinCodeTextField(
//                 appContext: context,
//                 length: 6,
//                 obscureText: true,

//                 // controller: _otpController,
//                 keyboardType: TextInputType.number,
//                 // validator: (value) {
//                 //   if (_otpController.text.length < 4) {
//                 //     return 'input 4 digit otp';
//                 //   }
//                 // },
//                 onChanged: (value) {},
//                 onCompleted: (value) {
//                   // Navigator.push(
//                   //     context,
//                   //     MaterialPageRoute(
//                   //         builder: ((context) => PracticeScreen())));
//                   print('Completed');
//                 },
//                 pinTheme: PinTheme(
//                     fieldHeight: 50,
//                     fieldWidth: 50,
//                     shape: PinCodeFieldShape.box,
//                     borderRadius: BorderRadius.circular(5),
//                     activeColor: const Color(0xffececec),
//                     inactiveColor: const Color(0xffececec),
//                     selectedFillColor: const Color(0xffececec),
//                     selectedColor: const Color(0xffececec),
//                     fieldOuterPadding: const EdgeInsets.all(2),
//                     activeFillColor: const Color(0xffececec)),
//               ),
//               const SizedBox(
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
//                           builder: (BuildContext) =>
//                               const VerifyPhoneNumber()));
//                     }),
//                     child: const Text(
//                       'Next',
//                       style: TextStyle(
//                         color: Color(0xffffffff),
//                         fontSize: 20,
//                         fontWeight: FontWeight.w700,
//                         fontFamily: 'Lato-Regular',
//                       ),
//                     )),
//               ),
//               const SizedBox(
//                 height: 36,
//               ),
//               Center(
//                   child: RichText(
//                 text: TextSpan(
//                     text: 'Didn\'t get mail?',
//                     style: const TextStyle(
//                         color: Color(0xff808093),
//                         fontSize: 16,
//                         fontWeight: FontWeight.w400),
//                     children: <TextSpan>[
//                       TextSpan(
//                           text: ' Resend ',
//                           style: const TextStyle(
//                               color: Color(0xff025440), fontSize: 16,
//                               fontWeight: FontWeight.w700),
//                           recognizer: TapGestureRecognizer()..onTap = () {})
//                     ]),
//               )),
//             ],
//           ),
//         )));
//   }
// }
