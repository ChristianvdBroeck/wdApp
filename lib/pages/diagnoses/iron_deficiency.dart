import 'package:flutter/material.dart';

class IronDeficiency extends StatefulWidget {
  @override
  IronDeficiencyState createState() => IronDeficiencyState();
}

class IronDeficiencyState extends State<IronDeficiency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Iron Deficiency Diagnose')],
    )));
  }
}
