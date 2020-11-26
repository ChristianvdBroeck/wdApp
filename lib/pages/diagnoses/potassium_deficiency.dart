import 'package:flutter/material.dart';

class PotassiumDeficiency extends StatefulWidget {
  @override
  PotassiumDeficiencyState createState() => PotassiumDeficiencyState();
}

class PotassiumDeficiencyState extends State<PotassiumDeficiency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Potassium Deficiency Diagnose')],
    )));
  }
}
