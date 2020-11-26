import 'package:flutter/material.dart';

class NitrogenDeficiency extends StatefulWidget {
  @override
  _NitrogenDeficiencyState createState() => _NitrogenDeficiencyState();
}

class _NitrogenDeficiencyState extends State<NitrogenDeficiency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [Text('Nitrogen Deficiency Diagnose')],
    )));
  }
}
