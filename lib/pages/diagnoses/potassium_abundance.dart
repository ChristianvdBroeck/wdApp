import 'package:flutter/material.dart';

class PotassiumAbundance extends StatefulWidget {
  @override
  PotassiumAbundanceState createState() => PotassiumAbundanceState();
}

class PotassiumAbundanceState extends State<PotassiumAbundance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Potassium Abundance Diagnose')],
    )));
  }
}
