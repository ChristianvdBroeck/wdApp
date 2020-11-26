import 'package:flutter/material.dart';

import 'diagnoses/nitrogen_deficiency.dart';
import 'diagnoses/phosphorus_defiency.dart';

class ListPage extends StatefulWidget {
  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: <Widget>[
        Container(
          color: Color(0xFFF6F2F1),
          height: MediaQuery.of(context).size.height * 1,
          width: MediaQuery.of(context).size.width * 1,
          child: Column(
            children: [
              Spacer(flex: 5),
              Text(
                'Complete List',
                style: TextStyle(fontFamily: 'Nevis', fontSize: 25),
              ),
              Spacer(flex: 3),
              Image.asset('images/list.png'),
              Spacer(flex: 3),
              Container(
                width: MediaQuery.of(context).size.width * 0.7,
                child: Text(
                    'Not sattisfied with your diagnosis? Here you can find a complete list of all the different pathologies. Click on any of them to find out more about the symptoms, causes and treatments.',
                    style: TextStyle(
                      fontFamily: 'Myriad',
                      fontSize: 13,
                      letterSpacing: 1.2,
                    ),
                    textAlign: TextAlign.justify),
              ),
              Spacer(flex: 16),
            ],
          ),
        ),
        Container(
          color: Color(0xFFF6F2F1),
          height: MediaQuery.of(context).size.height * 4.7,
          width: MediaQuery.of(context).size.height * 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      flex: 2,
                      child: Column(
                        children: [
                          Text(
                            'Nitrogen',
                            style: TextStyle(fontFamily: 'Nevis', fontSize: 18),
                          ),
                          Text('deficiency',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 10,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NitrogenDeficiency()),
                          );
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset('images/NDefearly.png'),
                            Image.asset('images/NDefprogression.png'),
                            Image.asset('images/NDeflate.png')
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('early',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('progression',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('late',
                              style:
                                  TextStyle(fontFamily: 'Myriad', fontSize: 13))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      flex: 2,
                      child: Column(
                        children: [
                          Text(
                            'Nitrogen',
                            style: TextStyle(fontFamily: 'Nevis', fontSize: 18),
                          ),
                          Text('abundance',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('images/NAbearly.png'),
                          Image.asset('images/NAblate.png'),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('early',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('late',
                              style:
                                  TextStyle(fontFamily: 'Myriad', fontSize: 13))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      flex: 2,
                      child: Column(
                        children: [
                          Text(
                            'Phosphorus',
                            style: TextStyle(fontFamily: 'Nevis', fontSize: 18),
                          ),
                          Text('deficiency',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 10,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PhosphorusDeficiency()),
                          );
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset('images/PDefearly.png'),
                            Image.asset('images/PDefprogression.png'),
                            Image.asset('images/PDeflate.png')
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('early',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('progression',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('late',
                              style:
                                  TextStyle(fontFamily: 'Myriad', fontSize: 13))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      flex: 2,
                      child: Column(
                        children: [
                          Text(
                            'Nitrogen',
                            style: TextStyle(fontFamily: 'Nevis', fontSize: 18),
                          ),
                          Text('deficiency',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('images/NDefearly.png'),
                          Image.asset('images/NDefprogression.png'),
                          Image.asset('images/NDeflate.png')
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('early',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('progression',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('late',
                              style:
                                  TextStyle(fontFamily: 'Myriad', fontSize: 13))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      flex: 2,
                      child: Column(
                        children: [
                          Text(
                            'Nitrogen',
                            style: TextStyle(fontFamily: 'Nevis', fontSize: 18),
                          ),
                          Text('deficiency',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('images/NDefearly.png'),
                          Image.asset('images/NDefprogression.png'),
                          Image.asset('images/NDeflate.png')
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('early',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('progression',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('late',
                              style:
                                  TextStyle(fontFamily: 'Myriad', fontSize: 13))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      flex: 2,
                      child: Column(
                        children: [
                          Text(
                            'Nitrogen',
                            style: TextStyle(fontFamily: 'Nevis', fontSize: 18),
                          ),
                          Text('deficiency',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('images/NDefearly.png'),
                          Image.asset('images/NDefprogression.png'),
                          Image.asset('images/NDeflate.png')
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('early',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('progression',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('late',
                              style:
                                  TextStyle(fontFamily: 'Myriad', fontSize: 13))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      flex: 2,
                      child: Column(
                        children: [
                          Text(
                            'Nitrogen',
                            style: TextStyle(fontFamily: 'Nevis', fontSize: 18),
                          ),
                          Text('deficiency',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('images/NDefearly.png'),
                          Image.asset('images/NDefprogression.png'),
                          Image.asset('images/NDeflate.png')
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('early',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('progression',
                              style: TextStyle(
                                  fontFamily: 'Myriad', fontSize: 13)),
                          Text('late',
                              style:
                                  TextStyle(fontFamily: 'Myriad', fontSize: 13))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    )));
  }
}
