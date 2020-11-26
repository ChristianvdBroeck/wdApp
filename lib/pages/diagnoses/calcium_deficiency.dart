import 'package:flutter/material.dart';

class CalciumDeficiency extends StatefulWidget {
  @override
  CalciumDeficiencyState createState() => CalciumDeficiencyState();
}

class CalciumDeficiencyState extends State<CalciumDeficiency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Calcium Deficiency Diagnose')],
    )));
  }
}
