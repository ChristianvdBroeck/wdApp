import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: DiagnosisPage(),
  ));
}

class DiagnosisPage extends StatefulWidget {
  @override
  _DiagnosisPageState createState() => _DiagnosisPageState();
}

class _DiagnosisPageState extends State<DiagnosisPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
            color: Color(0xFFF6F2F1),
            child: Column(
              children: [
                Spacer(flex: 20),
                Text(
                  'Diagnosis Tool',
                  style: TextStyle(fontFamily: 'Nevis', fontSize: 25),
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: Image.asset('images/diag.png')),
                Spacer(flex: 1),
                Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: Text(
                        '''Understanding what is wrong with your Mary Jane can be difficult. Some pathologies share symptoms and understanding the cause of your symptoms is essential for a succesfull treatment. 

Let us help you figure out what is wrong.''',
                        style: TextStyle(
                            fontFamily: 'Myriad',
                            fontSize: 13,
                            letterSpacing: 1.2),
                        textAlign: TextAlign.justify)),
                Spacer(flex: 10),
                Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).size.height * 0.08,
                  child: RaisedButton(
                      color: Color(0xFF56A67B),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DiagnoseTool()),
                        );
                      },
                      shape: StadiumBorder(),
                      child: Text('Get Started')),
                ),
                Spacer(flex: 14),
              ],
            )));
  }
}

///
///DIAGNOSETOOL
///

class DiagnoseTool extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height * 1,
        width: MediaQuery.of(context).size.width * 1,
        child: Column(
          children: [
            Spacer(flex: 1),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                  icon: Image.asset('images/homeicon.png'),
                  color: Color(0xFF56A67B),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                ),
              ],
            ),
            Spacer(flex: 30)
          ],
        ),
      ),
    );
  }
}
