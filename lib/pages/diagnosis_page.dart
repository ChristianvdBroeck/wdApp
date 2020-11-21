import 'package:flutter/material.dart';

class DiagnosisPage extends StatefulWidget {
  @override
  _DiagnosisPageState createState() => _DiagnosisPageState();
}

class _DiagnosisPageState extends State<DiagnosisPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Diagnosis'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(color: Colors.grey[100]),
              ),
              flex: 1,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Diagnosis Tool'),
                  Icon(Icons.account_tree_rounded),
                  Text(
                      'Understanding what is wrong with your Mary Jane can be difficult. Some pathologies share symptoms and understanding the cause of your symptoms is essential for a succesfull treatment. Let us help you figure out what is wrong.'),
                  new SizedBox(
                      width: 170,
                      height: 40,
                      child: RaisedButton(
                          onPressed: null,
                          shape: StadiumBorder(),
                          child: Text('Get Started')))
                ],
              ),
              flex: 3,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(color: Colors.grey[100]),
              ),
              flex: 1,
            ),
          ],
        ));
  }
}
