import 'package:flutter/material.dart';

class IronAbundance extends StatefulWidget {
  @override
  IronAbundanceState createState() => IronAbundanceState();
}

class IronAbundanceState extends State<IronAbundance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Iron Abundance Diagnose')],
    )));
  }
}
