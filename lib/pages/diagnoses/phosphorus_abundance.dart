import 'package:flutter/material.dart';

class PhosphorusAbundance extends StatefulWidget {
  @override
  PhosphorusAbundanceState createState() => PhosphorusAbundanceState();
}

class PhosphorusAbundanceState extends State<PhosphorusAbundance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Phosphorus Abundance Diagnose')],
    )));
  }
}
