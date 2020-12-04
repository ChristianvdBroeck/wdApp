import 'package:TabbedWD/pages/diagnoses/boron_abundance.dart';
import 'package:TabbedWD/pages/diagnoses/nitrogen_abundance.dart';
import 'package:TabbedWD/pages/diagnoses/phosphorus_abundance.dart';
import 'package:flutter/material.dart';

import 'diagnoses/boron_deficiency.dart';
import 'diagnoses/boron_abundance.dart';
import 'diagnoses/calcium_abundance.dart';
import 'diagnoses/calcium_deficiency.dart';
import 'diagnoses/copper_deficiency.dart';
import 'diagnoses/iron_abundance.dart';
import 'diagnoses/iron_deficiency.dart';
import 'diagnoses/magnesium_abundance.dart';
import 'diagnoses/magnesium_deficiency.dart';
import 'diagnoses/manganese_abundance.dart';
import 'diagnoses/manganese_deficiency.dart';
import 'diagnoses/molybdenum_deficiency.dart';
import 'diagnoses/nitrogen_abundance.dart';
import 'diagnoses/nitrogen_deficiency.dart';
import 'diagnoses/phosphorus_abundance.dart';
import 'diagnoses/phosphorus_defiency.dart';
import 'diagnoses/potassium_abundance.dart';
import 'diagnoses/potassium_deficiency.dart';
import 'diagnoses/sulfur_abundance.dart';
import 'diagnoses/sulfur_defiency.dart';
import 'diagnoses/zinc_deficiency.dart';
import 'diagnoses/zinc_deficiency.dart';

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

        ///
        /// CONTAINER REEKS DIAGNOSES
        ///

        Container(
          color: Color(0xFFF6F2F1),
          height: MediaQuery.of(context).size.height * 12,
          width: MediaQuery.of(context).size.height * 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ///BORON DEF
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
                            'Boron',
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
                                builder: (context) => BoronDeficiency()),
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

              ///BORON AB
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
                            'Boron',
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
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BoronAbundance()),
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

              ///CALCIUM DEF
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
                            'Calcium',
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
                                builder: (context) => CalciumDeficiency()),
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

              ///CALCIUM AB
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
                            'Calcium',
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
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CalciumAbundance()),
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

              ///COPPER DEF
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
                            'Copper',
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
                                builder: (context) => CopperDeficiency()),
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

              ///IRON DEF
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
                            'Iron',
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
                                builder: (context) => IronDeficiency()),
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

              ///IRON AB
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
                            'Iron',
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
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => IronAbundance()),
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

              ///MAGNESIUM DEF
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
                            'Magnesium',
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
                                builder: (context) => MagnesiumDeficiency()),
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

              ///MAGNESIUM AB
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
                            'Magnesium',
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
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MagnesiumAbundance()),
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

              ///MANGANESE DEF
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
                            'Manganese',
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
                                builder: (context) => ManganeseDeficiency()),
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

              ///MANGANESE AB
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
                            'Manganese',
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
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ManganeseAbundance()),
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

              ///MOLYBDENUM DEF
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
                            'Molybdenum',
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
                                builder: (context) => MolybdenumDeficiency()),
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

              ///NITROGEN DEF
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

              ///NITROGEN AB
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
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NitrogenAbundance()),
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

              ///PHOSPHORUS DEF
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

              ///PHOSPHORUS AB
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
                          Text('abundance',
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
                                builder: (context) => PhosphorusAbundance()),
                          );
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset('images/NAbearly.png'),
                            Image.asset('images/NAblate.png'),
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
                          Text('late',
                              style:
                                  TextStyle(fontFamily: 'Myriad', fontSize: 13))
                        ],
                      ),
                    )
                  ],
                ),
              ),

              ///POTASSIUM DEF
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
                            'Potassium',
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
                                builder: (context) => PotassiumDeficiency()),
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

              ///POTASSIUM AB
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
                            'Potassium',
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
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PotassiumAbundance()),
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

              ///SULFUR DEF
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
                            'Sulfur',
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
                                builder: (context) => SulfurDeficiency()),
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

              ///SULFUR AB
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
                            'Sulfur',
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
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SulfurDeficiency()),
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

              ///ZINC DEF
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
                            'Zinc',
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
                                builder: (context) => ZincDeficiency()),
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
            ],
          ),
        )
      ],
    )));
  }
}
