import 'package:flutter/material.dart';
import '../home_page.dart';
import '../list_page.dart';

class CalciumAbundance extends StatefulWidget {
  @override
  CalciumAbundanceState createState() => CalciumAbundanceState();
}

class CalciumAbundanceState extends State<CalciumAbundance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shadowColor: Colors.transparent,
          backgroundColor: Color(0xFFF6F2F1),
          actions: [
            IconButton(
              icon: Image.asset('images/backicon.png'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            Expanded(child: Container())
          ],
        ),
        body: SingleChildScrollView(
            child: Container(
          width: MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).size.height * 3,
          color: Color(0xFFF6F2F1),
          child: Column(
            children: [
              // TITEL

              Container(child: Image.asset('images/PeriodicCalcium.png')),
              Text('Calcium abundance',
                  style: TextStyle(fontFamily: 'Nevis', fontSize: 20)),
            ],
          ),
        )));
  }
}
