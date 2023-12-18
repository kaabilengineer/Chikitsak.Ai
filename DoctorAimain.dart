import 'package:flutter/material.dart';
import 'package:chikitsakai/DoctorAI.dart';
import 'package:chikitsakai/ChatScreen.dart';
import 'package:chikitsakai/report.dart';
class DoctorAimain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xFF07f3de),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "Chikitsak.Ai",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 20,
            color: Color(0xffffffff),
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Color(0xffffffff),
            size: 24,
          ),
          onPressed: () {
            // Navigate back to the previous screen when the back arrow is pressed
            Navigator.pop(context);
          },
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 0, horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Image.asset(
                  "lib/images/pc.png",
                  height: 120,
                  width: 190,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Welcome to Chikitsak.AI",
                textAlign: TextAlign.center,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  fontSize: 16,
                  color: Color(0xff000000),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 0),
                child: Text(
                  "Hello there, Get guidance regarding your health with AI. Get a quick report of your health by answering few questions. You can also chat with our Chikitsak.Ai and get answer to all your medical related questions.",
                  textAlign: TextAlign.justify,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff696767),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: MaterialButton(
                  onPressed: () {
                    // Navigate to the ChatScreen when the button is pressed
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ChatScreen()),
                    );
                  },
                  color: Color(0xFF07f3de),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Chat with Chikitsak",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  textColor: Color(0xffffffff),
                  height: 50,
                  minWidth: MediaQuery.of(context).size.width,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: MaterialButton(
                  onPressed: () {
                    // Navigate to the DoctorAI screen when the button is pressed
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DoctorAI()),
                    );
                  },
                  color: Color(0xFF07f3de),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: BorderSide(color: Color(0xff808080), width: 1),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Quick Report",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  textColor: Color(0xffffffff),
                  height: 50,
                  minWidth: MediaQuery.of(context).size.width,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
