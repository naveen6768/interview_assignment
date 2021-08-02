// import 'package:flutter/material.dart';
// import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

// class HomeOverviewScreen extends StatefulWidget {
//   const HomeOverviewScreen({Key? key}) : super(key: key);

//   @override
//   _HomeOverviewScreenState createState() => _HomeOverviewScreenState();
// }

// class _HomeOverviewScreenState extends State<HomeOverviewScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // backgroundColor: Color(0xff003EDC),
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               Stack(
//                 children: [
//                   ClipPath(
//                     // clipBehavior: Clip.antiAlias,
//                     clipper: WaveClipperTwo(
//                       flip: true,
//                     ),
//                     child: Container(
//                       height: 900.0,
//                       decoration: BoxDecoration(
//                           image: DecorationImage(
//                               fit: BoxFit.cover,
//                               image: AssetImage('assets/1. Background.png'))),
//                     ),
//                   ),
//                   Positioned(
//                     top: 0.0,
//                     child: ClipPath(
//                       clipper: OvalBottomBorderClipper(),
//                       child: Container(
//                         height: 122.0,
//                         color: Colors.white,
//                         child: Column(
//                           children: [
//                             ClipPath(
//                               clipper: OvalBottomBorderClipper(),
//                               child: Container(
//                                 color: Color(0xff07126B),
//                                 height: 118.0,
//                                 child: Column(
//                                   children: [
//                                     Padding(
//                                       padding: const EdgeInsets.symmetric(
//                                         vertical: 12.0,
//                                         horizontal: 7.0,
//                                       ),
//                                       child: Row(
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.spaceEvenly,
//                                         children: [
//                                           Container(
//                                             decoration: BoxDecoration(
//                                               color: Colors.white,
//                                               borderRadius: BorderRadius.all(
//                                                 Radius.circular(
//                                                   12.0,
//                                                 ),
//                                               ),
//                                             ),
//                                             child: Padding(
//                                               padding:
//                                                   const EdgeInsets.all(8.0),
//                                               child: Icon(
//                                                 Icons.menu,
//                                                 color: Color(0xff07126B),
//                                               ),
//                                             ),
//                                           ),
//                                           SizedBox(
//                                             width: 4.0,
//                                           ),
//                                           Container(
//                                             margin: EdgeInsets.only(right: 5.0),
//                                             decoration: BoxDecoration(
//                                               color: Colors.blue,
//                                               borderRadius: BorderRadius.all(
//                                                 Radius.circular(
//                                                   35.0,
//                                                 ),
//                                               ),
//                                             ),
//                                             child: Padding(
//                                               padding:
//                                                   const EdgeInsets.all(3.0),
//                                               child: CircleAvatar(
//                                                 radius: 25.0,
//                                                 backgroundImage: AssetImage(
//                                                     'assets/my.jpeg'),
//                                               ),
//                                             ),
//                                           ),
//                                           Column(
//                                             crossAxisAlignment:
//                                                 CrossAxisAlignment.start,
//                                             mainAxisSize: MainAxisSize.min,
//                                             children: [
//                                               Text(
//                                                 'John Doe',
//                                                 style: TextStyle(
//                                                   color: Theme.of(context)
//                                                       .primaryColor,
//                                                   fontWeight: FontWeight.bold,
//                                                   fontSize: 14.0,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 margin:
//                                                     EdgeInsets.only(top: 7.0),
//                                                 child: Row(
//                                                   mainAxisSize:
//                                                       MainAxisSize.min,
//                                                   children: [
//                                                     Icon(
//                                                       Icons
//                                                           .star_border_outlined,
//                                                       color: Colors.blue,
//                                                     ),
//                                                     Text(
//                                                       '10',
//                                                       style: TextStyle(
//                                                         color: Colors.blue,
//                                                         fontSize: 22,
//                                                         fontWeight:
//                                                             FontWeight.w900,
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                           Container(
//                                             margin: EdgeInsets.symmetric(
//                                               horizontal: 10.0,
//                                             ),
//                                             child: Column(
//                                               mainAxisSize: MainAxisSize.min,
//                                               children: [
//                                                 Text(
//                                                   'Cash Mode',
//                                                   style: TextStyle(
//                                                     color: Theme.of(context)
//                                                         .primaryColor,
//                                                     fontWeight: FontWeight.bold,
//                                                     fontSize: 10.0,
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   margin: EdgeInsets.all(5.0),
//                                                   width: 22.0,
//                                                   child: Image.asset(
//                                                       'assets/Group 1 (6).png'),
//                                                 ),
//                                                 Text(
//                                                   'Free Mode',
//                                                   style: TextStyle(
//                                                     fontSize: 10.0,
//                                                     color: Colors.grey.shade400,
//                                                     fontWeight: FontWeight.w300,
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             width: 110.0,
//                                             child: Image.asset(
//                                                 'assets/Group 204.png'),
//                                           )
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   // Positioned(
//                   //   top: 160.0,
//                   //   child: Container(
//                   //     height: 100.0,
//                   //     color: Colors.red,
//                   //     child: ListView(
//                   //       // shrinkWrap: true,
//                   //       scrollDirection: Axis.horizontal,
//                   //       children: [],
//                   //     ),
//                   //   ),
//                   // ),
//                   Positioned(
//                     top: 150.0,
//                     right: 15.0,
//                     child: Column(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Row(
//                           // mainAxisSize: MainAxisSize.min,
//                           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                           children: [
//                             Container(
//                               width: 105.0,
//                               child: Image.asset('assets/Rectangle 2.png'),
//                             ),
//                             SizedBox(
//                               width: 10.0,
//                             ),
//                             Container(
//                               width: 105.0,
//                               child: Image.asset('assets/Rectangle 2.png'),
//                             ),
//                             SizedBox(
//                               width: 10.0,
//                             ),
//                             Container(
//                               width: 105.0,
//                               child: Image.asset('assets/Rectangle 2.png'),
//                             )
//                           ],
//                         ),
//                         SizedBox(
//                           height: 20.0,
//                         ),
//                         Row(
//                           // mainAxisSize: MainAxisSize.min,
//                           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                           children: [
//                             Container(
//                               width: 105.0,
//                               child: Image.asset('assets/Rectangle 2.png'),
//                             ),
//                             SizedBox(
//                               width: 10.0,
//                             ),
//                             Container(
//                               width: 105.0,
//                               child: Image.asset('assets/Rectangle 2.png'),
//                             ),
//                             SizedBox(
//                               width: 10.0,
//                             ),
//                             Container(
//                               width: 105.0,
//                               child: Image.asset('assets/Rectangle 2.png'),
//                             )
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                   Row(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [],
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 30.0,
//               ),
//               Text(
//                 'Recently Played',
//                 style: TextStyle(
//                   color: Color(0xff003EDC),
//                   fontWeight: FontWeight.bold,
//                   fontSize: 28.0,
//                 ),
//               ),
//               Text(
//                 'Trending Tournament',
//                 style: TextStyle(
//                   color: Color(0xff003EDC),
//                   fontWeight: FontWeight.bold,
//                   fontSize: 28.0,
//                 ),
//               ),
//               Container(
//                 color: Colors.grey.shade400,
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.stretch,
//                     children: [
//                       Text(
//                         'LEADER BOARD',
//                         style: TextStyle(
//                           color: Color(0xff003EDC),
//                           fontWeight: FontWeight.bold,
//                           fontSize: 28.0,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
