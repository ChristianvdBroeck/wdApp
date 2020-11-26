import 'package:flutter/material.dart';

class SulfurDeficiency extends StatefulWidget {
  @override
  SulfurDeficiencyState createState() => SulfurDeficiencyState();
}

class SulfurDeficiencyState extends State<SulfurDeficiency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Sulfur Deficiency Diagnose')],
    )));
  }
}
