///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class GenerateReport extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:4,
centerTitle:false,
automaticallyImplyLeading: false,
backgroundColor:Color(0xFF07f3de),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
leading: Icon(
Icons.arrow_back_ios,
color:Color(0xffffffff),
size:24,
),
),
body:Padding(
padding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
child:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.min,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 30, 0, 16),
child:Text(
"Chikitsak.Ai Report",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:20,
color:Color(0xff3e3e3e),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 15),
child:Align(
alignment:Alignment(-0.1, 0.1),
child:Text(
"This is the report based on your symptoms. These results are AI generated and may varry person to person. You can have a talk with your doctor to confirm these results.",
textAlign: TextAlign.justify,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:10,
color:Color(0xff848484),
),
),
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:200,
height:100,
decoration: BoxDecoration(
color:Color(0x1fffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Symptoms:",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"Breathing problem: Present",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"Fever: Present",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"Cold: Present",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"Cough: Present",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:200,
height:100,
decoration: BoxDecoration(
color:Color(0x1fffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Home Remedies",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"Remedies",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"Remedies",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"Remedies",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"Remedies",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:200,
height:100,
decoration: BoxDecoration(
color:Color(0x1fffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Medicines",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"1",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"2",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Text(
"3",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
),
MaterialButton(
onPressed:(){},
color:Color(0xff0179ad),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(30.0),
),
padding:EdgeInsets.symmetric(vertical: 0,horizontal:30),
child:Text("Contact Doctor", style: TextStyle( fontSize:16,
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xffffffff),
height:45,
),
],),),),
)
;}
}
