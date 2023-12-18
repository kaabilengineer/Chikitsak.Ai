import 'package:flutter/material.dart';
import 'package:chikitsakai/summar.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MCQ Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MCQPage(),
    );
  }
}

class MCQPage extends StatefulWidget {
  @override
  _MCQPageState createState() => _MCQPageState();
}

class _MCQPageState extends State<MCQPage> {
  bool? fever;
  bool? cold;
  bool? cough;
  bool? bodyPain;
  String? symptomDuration;
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MCQ Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Do you have fever?',
              style: TextStyle(fontSize: 16.0),
            ),
            CheckboxListTile(
              title: Text('Yes'),
              value: fever ?? false,
              tristate: false,
              onChanged: (value) {
                setState(() {
                  fever = value;
                });
              },
            ),
            CheckboxListTile(
              title: Text('No'),
              value: fever == false,
              tristate: false,
              onChanged: (value) {
                setState(() {
                  fever = value!;
                });
              },
            ),
            SizedBox(height: 16.0),
            Text(
              'Do you have cold?',
              style: TextStyle(fontSize: 16.0),
            ),
            CheckboxListTile(
              title: Text('Yes'),
              value: cold,
              onChanged: (value) {
                setState(() {
                  cold = value;
                });
              },
            ),
            CheckboxListTile(
              title: Text('No'),
              value: !cold!,
              onChanged: (value) {
                setState(() {
                  cold = !value!;
                });
              },
            ),
            SizedBox(height: 16.0),
            Text(
              'Do you have cough?',
              style: TextStyle(fontSize: 16.0),
            ),
            CheckboxListTile(
              title: Text('Yes'),
              value: cough,
              onChanged: (value) {
                setState(() {
                  cough = value;
                });
              },
            ),
            CheckboxListTile(
              title: Text('No'),
              value: !cough!,
              onChanged: (value) {
                setState(() {
                  cough = !value!;
                });
              },
            ),
            SizedBox(height: 16.0),
            Text(
              'Do you have body pain?',
              style: TextStyle(fontSize: 16.0),
            ),
            CheckboxListTile(
              title: Text('Yes'),
              value: bodyPain,
              onChanged: (value) {
                setState(() {
                  bodyPain = value;
                });
              },
            ),
            CheckboxListTile(
              title: Text('No'),
              value: !bodyPain!,
              onChanged: (value) {
                setState(() {
                  bodyPain = !value!;
                });
              },
            ),
            SizedBox(height: 16.0),
            Text(
              'From how many days do you have these symptoms?',
              style: TextStyle(fontSize: 16.0),
            ),
            TextField(
              controller: _controller,
              keyboardType: TextInputType.number,
              onChanged: (value) {
                setState(() {
                  symptomDuration = value;
                });
              },
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                submitAnswers(context);
              },
              child: Text('Submit'),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void submitAnswers(BuildContext context) {
    var answers = <String>[];
    answers.add('Do you have fever? ' + (fever == true ? 'fever' : 'No'));
    answers.add('Do you have cold? ' + (cold == true ? 'cold' : 'No'));
    answers.add('Do you have cough? ' + (cough == true ? 'cough' : 'No'));
    answers.add(
        'Do you have body pain? ' + (bodyPain == true ? 'bodypain' : 'No'));
    answers.add('From how many days do you have these symptoms? ' +
        (symptomDuration ?? ''));

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => SummaryPage(answers: answers),
      ),
    );
  }
}
