import 'package:flutter/material.dart';

class ZincDeficiency extends StatefulWidget {
  @override
  ZincDeficiencyState createState() => ZincDeficiencyState();
}

class ZincDeficiencyState extends State<ZincDeficiency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Zinc Deficiency Diagnose')],
    )));
  }
}
