///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

// import 'package:flutter/material.dart';
// import 'package:chikitsakai/ChatScreen.dart';
// // import 'package:chikitsakai/ordermedicine.dart';
// import 'package:chikitsakai/DoctorProfile.dart';
// import 'package:chikitsakai/Settings.dart';

// class DashboardScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xffe2e5e7),
//       body: SingleChildScrollView(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           mainAxisSize: MainAxisSize.max,
//           children: [
//             Stack(
//               alignment: Alignment.topLeft,
//               children: [
//                 Container(
//                   margin: EdgeInsets.all(0),
//                   padding: EdgeInsets.all(0),
//                   width: MediaQuery.of(context).size.width,
//                   height: MediaQuery.of(context).size.height * 0.15,
//                   decoration: BoxDecoration(
//                     color: Color(0xff07f3de),
//                     shape: BoxShape.rectangle,
//                     borderRadius: BorderRadius.zero,
//                     border: Border.all(color: Color(0x4d9e9e9e), width: 1),
//                   ),
//                 ),
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisSize: MainAxisSize.max,
//                   children: [
//                     Padding(
//                       padding: EdgeInsets.fromLTRB(16, 24, 16, 8),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             mainAxisSize: MainAxisSize.max,
//                             children: [
//                               Text(
//                                 "Chikitsak",
//                                 textAlign: TextAlign.start,
//                                 overflow: TextOverflow.clip,
//                                 style: TextStyle(
//                                   fontWeight: FontWeight.w700,
//                                   fontStyle: FontStyle.normal,
//                                   fontSize: 22,
//                                   color: Color(0xff020000),
//                                 ),
//                               ),
//                               Text(
//                                 "Ai",
//                                 textAlign: TextAlign.start,
//                                 overflow: TextOverflow.clip,
//                                 style: TextStyle(
//                                   fontWeight: FontWeight.w700,
//                                   fontStyle: FontStyle.normal,
//                                   fontSize: 22,
//                                   color: Color(0xfffba808),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                     Padding(
//                       padding: EdgeInsets.fromLTRB(16, 0, 16, 8),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Icon(
//                             Icons.adjust,
//                             color: Color(0xff110101),
//                             size: 20,
//                           ),
//                           Padding(
//                             padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
//                             child: Text(
//                               "- Innovation Saving Life",
//                               textAlign: TextAlign.start,
//                               overflow: TextOverflow.clip,
//                               style: TextStyle(
//                                 fontWeight: FontWeight.w400,
//                                 fontStyle: FontStyle.normal,
//                                 fontSize: 14,
//                                 color: Color(0xff130101),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             Padding(
//               padding: EdgeInsets.all(16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisSize: MainAxisSize.max,
//                 children: [
//                   Text(
//                     "DashBoard",
//                     textAlign: TextAlign.start,
//                     overflow: TextOverflow.clip,
//                     style: TextStyle(
//                       fontWeight: FontWeight.w700,
//                       fontStyle: FontStyle.normal,
//                       fontSize: 16,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.all(0),
//               padding: EdgeInsets.all(0),
//               height: 100,
//               decoration: BoxDecoration(
//                 color: Color(0x1fffffff),
//                 shape: BoxShape.rectangle,
//                 borderRadius: BorderRadius.zero,
//               ),
//               child: ListView(
//                 scrollDirection: Axis.vertical,
//                 padding: EdgeInsets.fromLTRB(10, 0, 15, 0),
//                 shrinkWrap: true,
//                 physics: ScrollPhysics(),
//                 children: [
//                   ///***If you have exported images you must have to copy those images in assets/images directory.
//                   Image(
//                     image: AssetImage("images/pc.png"),
//                     height: 100,
//                     width: 140,
//                     fit: BoxFit.fill,
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.all(16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisSize: MainAxisSize.max,
//                 children: [
//                   Text(
//                     "Functions",
//                     textAlign: TextAlign.start,
//                     overflow: TextOverflow.clip,
//                     style: TextStyle(
//                       fontWeight: FontWeight.w700,
//                       fontStyle: FontStyle.normal,
//                       fontSize: 16,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             GridView(
//               padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
//               shrinkWrap: true,
//               scrollDirection: Axis.vertical,
//               physics: NeverScrollableScrollPhysics(),
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 3,
//                 crossAxisSpacing: 8,
//                 mainAxisSpacing: 8,
//                 childAspectRatio: 0.7,
//               ),
//               children: [
//                 Container(
//                   alignment: Alignment.center,
//                   margin: EdgeInsets.all(0),
//                   padding: EdgeInsets.all(0),
//                   width: 200,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     color: Color(0x00ffffff),
//                     shape: BoxShape.rectangle,
//                     borderRadius: BorderRadius.zero,
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Container(
//                         alignment: Alignment.center,
//                         margin: EdgeInsets.all(0),
//                         padding: EdgeInsets.all(0),
//                         width: 70,
//                         height: 70,
//                         decoration: BoxDecoration(
//                           color: Color(0xffffffff),
//                           shape: BoxShape.rectangle,
//                           borderRadius: BorderRadius.circular(8.0),
//                         ),
//                         child:

//                             ///***If you have exported images you must have to copy those images in assets/images directory.
//                             Image(
//                           image: AssetImage("images/qna.jpg"),
//                           height: 40,
//                           width: 40,
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
//                         child: Text(
//                           "ChikitsakAI",
//                           textAlign: TextAlign.start,
//                           maxLines: 1,
//                           overflow: TextOverflow.clip,
//                           style: TextStyle(
//                             fontWeight: FontWeight.w400,
//                             fontStyle: FontStyle.normal,
//                             fontSize: 14,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.all(0),
//                   padding: EdgeInsets.all(0),
//                   width: 200,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     color: Color(0x00ffffff),
//                     shape: BoxShape.rectangle,
//                     borderRadius: BorderRadius.zero,
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Container(
//                         alignment: Alignment.center,
//                         margin: EdgeInsets.all(0),
//                         padding: EdgeInsets.all(0),
//                         width: 70,
//                         height: 70,
//                         decoration: BoxDecoration(
//                           color: Color(0xffffffff),
//                           shape: BoxShape.rectangle,
//                           borderRadius: BorderRadius.circular(8.0),
//                         ),
//                         child:

//                             ///***If you have exported images you must have to copy those images in assets/images directory.
//                             Image(
//                           image: AssetImage("images/online.jpg"),
//                           height: 40,
//                           width: 40,
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
//                         child: Text(
//                           "OrderMedi",
//                           textAlign: TextAlign.start,
//                           maxLines: 1,
//                           overflow: TextOverflow.clip,
//                           style: TextStyle(
//                             fontWeight: FontWeight.w400,
//                             fontStyle: FontStyle.normal,
//                             fontSize: 14,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   alignment: Alignment.center,
//                   margin: EdgeInsets.all(0),
//                   padding: EdgeInsets.all(0),
//                   width: 200,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     color: Color(0x00000000),
//                     shape: BoxShape.rectangle,
//                     borderRadius: BorderRadius.zero,
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Container(
//                         alignment: Alignment.center,
//                         margin: EdgeInsets.all(0),
//                         padding: EdgeInsets.all(0),
//                         width: 70,
//                         height: 70,
//                         decoration: BoxDecoration(
//                           color: Color(0xffffffff),
//                           shape: BoxShape.rectangle,
//                           borderRadius: BorderRadius.circular(8.0),
//                         ),
//                         child:

//                             ///***If you have exported images you must have to copy those images in assets/images directory.
//                             Image(
//                           image: AssetImage("images/doctorM.png"),
//                           height: 40,
//                           width: 40,
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
//                         child: Text(
//                           "Doctors",
//                           textAlign: TextAlign.start,
//                           overflow: TextOverflow.clip,
//                           style: TextStyle(
//                             fontWeight: FontWeight.w400,
//                             fontStyle: FontStyle.normal,
//                             fontSize: 14,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   alignment: Alignment.center,
//                   margin: EdgeInsets.all(0),
//                   padding: EdgeInsets.all(0),
//                   width: 200,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     color: Color(0x00ffffff),
//                     shape: BoxShape.rectangle,
//                     borderRadius: BorderRadius.zero,
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Container(
//                         alignment: Alignment.center,
//                         margin: EdgeInsets.all(0),
//                         padding: EdgeInsets.all(0),
//                         width: 70,
//                         height: 70,
//                         decoration: BoxDecoration(
//                           color: Color(0xffffffff),
//                           shape: BoxShape.rectangle,
//                           borderRadius: BorderRadius.circular(8.0),
//                         ),
//                         child:

//                             ///***If you have exported images you must have to copy those images in assets/images directory.
//                             Image(
//                           image: AssetImage("images/5596.jpg"),
//                           height: 40,
//                           width: 40,
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                       Padding(
//                         padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
//                         child: Text(
//                           "Settings",
//                           textAlign: TextAlign.start,
//                           overflow: TextOverflow.clip,
//                           style: TextStyle(
//                             fontWeight: FontWeight.w400,
//                             fontStyle: FontStyle.normal,
//                             fontSize: 14,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:chikitsakai/DoctorAimain.dart';
import 'package:flutter/material.dart';
import 'package:chikitsakai/ChatScreen.dart';
import 'package:chikitsakai/DoctorProfile.dart';
import 'package:chikitsakai/Settings.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:chikitsakai/DoctorProfile.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Stack(
              alignment: Alignment.topLeft,
              children: [
                Container(
                  margin: EdgeInsets.all(0),
                  padding: EdgeInsets.all(0),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.15,
                  decoration: BoxDecoration(
                    color: Color(0xff07f3de),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.zero,
                    border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(16, 24, 16, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "Chikitsak",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 22,
                                  color: Color(0xff020000),
                                ),
                              ),
                              Text(
                                "Ai",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 22,
                                  color: Color(0xfffba808),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(16, 0, 16, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Icon(
                            Icons.adjust,
                            color: Color(0xff110101),
                            size: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
                            child: Text(
                              "- Innovation Saving Life",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xff130101),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "DashBoard",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(0),
              padding: EdgeInsets.all(0),
              height: 100,
              decoration: BoxDecoration(
                color: Color(0x1fffffff),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.zero,
              ),
              child: ListView(
                scrollDirection: Axis.vertical,
                padding: EdgeInsets.fromLTRB(10, 0, 15, 0),
                shrinkWrap: true,
                physics: ScrollPhysics(),
                children: [
                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image.asset(
                    "lib/images/pc.png",
                    height: 140,
                    width: 140,
                    fit: BoxFit.contain,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "Functions",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            GridView(
              padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                childAspectRatio: 0.7,
              ),
              children: [
                GestureDetector(
                  onTap: () {
                    // Handle container tap
                    // Navigate to DoctorProfile.dart page
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DoctorAimain(),
                      ),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.all(0),
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0x00ffffff),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.zero,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.all(0),
                          padding: EdgeInsets.all(0),
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 203, 220, 222),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child:

                              ///***If you have exported images you must have to copy those images in assets/images directory.
                            
                             Image.asset(
                              "lib/images/qna.jpg",
                            // image: AssetImage("images/qna.jpg"),
                            height: 40,
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text(
                            "ChikitsakAI",
                            textAlign: TextAlign.start,
                            maxLines: 1,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Handle container tap
                    // Open Netmeds online website
                    launch('https://www.netmeds.com/');
                  },
                  child: Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.all(0),
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0x00ffffff),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.zero,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.all(0),
                          padding: EdgeInsets.all(0),
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 203, 220, 222),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child:

                              ///***If you have exported images you must have to copy those images in assets/images directory.
                              Image.asset(
                            "lib/images/online.jpg",
                            height: 40,
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text(
                            "OrderMedi",
                            textAlign: TextAlign.start,
                            maxLines: 1,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Handle container tap
                    // Navigate to Settings.dart page
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DoctorProfile(),
                      ),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.all(0),
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0x00000000),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.zero,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.all(0),
                          padding: EdgeInsets.all(0),
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 203, 220, 222),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child:

                              ///***If you have exported images you must have to copy those images in assets/images directory.
                              Image.asset(
                            "lib/images/doctorM.png",
                            height: 40,
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text(
                            "Doctors",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(0),
                  padding: EdgeInsets.all(0),
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0x00ffffff),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.zero,
                  ),
                  //   child: Column(
                  //     mainAxisAlignment: MainAxisAlignment.start,
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     mainAxisSize: MainAxisSize.max,
                  //     children: [
                  //       Container(
                  //         alignment: Alignment.center,
                  //         margin: EdgeInsets.all(0),
                  //         padding: EdgeInsets.all(0),
                  //         width: 70,
                  //         height: 70,
                  //         decoration: BoxDecoration(
                  //           color: Color(0xffffffff),
                  //           shape: BoxShape.rectangle,
                  //           borderRadius: BorderRadius.circular(8.0),
                  //         ),
                  //         child:

                  //             ///***If you have exported images you must have to copy those images in assets/images directory.
                  //             Image(
                  //           image: AssetImage("images/ambu.png"),
                  //           height: 40,
                  //           width: 40,
                  //           fit: BoxFit.cover,
                  //         ),
                  //       ),
                  //       Padding(
                  //         padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                  //         child: Text(
                  //           "Ambulance",
                  //           textAlign: TextAlign.start,
                  //           maxLines: 1,
                  //           overflow: TextOverflow.clip,
                  //           style: TextStyle(
                  //             fontWeight: FontWeight.w400,
                  //             fontStyle: FontStyle.normal,
                  //             fontSize: 14,
                  //             color: Color(0xff000000),
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  // Container(
                  //   alignment: Alignment.center,
                  //   margin: EdgeInsets.all(0),
                  //   padding: EdgeInsets.all(0),
                  //   width: 200,
                  //   height: 100,
                  //   decoration: BoxDecoration(
                  //     color: Color(0x00ffffff),
                  //     shape: BoxShape.rectangle,
                  //     borderRadius: BorderRadius.zero,
                  //   ),
                  // child: Column(
                  //   mainAxisAlignment: MainAxisAlignment.start,
                  //   crossAxisAlignment: CrossAxisAlignment.center,
                  //   mainAxisSize: MainAxisSize.max,
                  //   children: [
                  //     Container(
                  //       alignment: Alignment.center,
                  //       margin: EdgeInsets.all(0),
                  //       padding: EdgeInsets.all(0),
                  //       width: 70,
                  //       height: 70,
                  //       decoration: BoxDecoration(
                  //         color: Color(0xffffffff),
                  //         shape: BoxShape.rectangle,
                  //         borderRadius: BorderRadius.circular(8.0),
                  //       ),
                  //       child:

                  //           ///***If you have exported images you must have to copy those images in assets/images directory.
                  //           Image(
                  //         image: AssetImage("images/report.png"),
                  //         height: 40,
                  //         width: 40,
                  //         fit: BoxFit.cover,
                  //       ),
                  //     ),
                  //     Padding(
                  //       padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                  //       child: Text(
                  //         "Reports",
                  //         textAlign: TextAlign.start,
                  //         overflow: TextOverflow.clip,
                  //         style: TextStyle(
                  //           fontWeight: FontWeight.w400,
                  //           fontStyle: FontStyle.normal,
                  //           fontSize: 14,
                  //           color: Color(0xff000000),
                  //         ),
                  //       ),
                  //     ),
                  //   ],
                  // ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          color: Color.fromARGB(255, 5, 241, 241),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(Icons.chat),
                onPressed: () {
                  // Navigate to ChatScreen.dart page
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ChatScreen(),
                    ),
                  );
                },
              ),
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {
                  // Do something
                },
              ),
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: () {
                  // Navigate to Settings.dart page
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Settings(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
