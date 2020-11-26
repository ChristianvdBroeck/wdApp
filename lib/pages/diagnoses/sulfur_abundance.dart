import 'package:flutter/material.dart';

class SulfurAbundance extends StatefulWidget {
  @override
  SulfurAbundanceState createState() => SulfurAbundanceState();
}

class SulfurAbundanceState extends State<SulfurAbundance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Sulfur Abundance Diagnose')],
    )));
  }
}
