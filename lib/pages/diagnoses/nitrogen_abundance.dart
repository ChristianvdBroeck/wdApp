import 'package:flutter/material.dart';

class NitrogenAbundance extends StatefulWidget {
  @override
  NitrogenAbundanceState createState() => NitrogenAbundanceState();
}

class NitrogenAbundanceState extends State<NitrogenAbundance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Nitrogen Abundance Diagnose')],
    )));
  }
}
