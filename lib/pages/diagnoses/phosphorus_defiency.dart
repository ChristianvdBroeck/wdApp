import 'package:flutter/material.dart';

class PhosphorusDeficiency extends StatefulWidget {
  @override
  _PhosphorusDeficiencyState createState() => _PhosphorusDeficiencyState();
}

class _PhosphorusDeficiencyState extends State<PhosphorusDeficiency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Phosphorus Deficiency Diagnose')],
    )));
  }
}
