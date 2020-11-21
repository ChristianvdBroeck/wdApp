import 'package:flutter/material.dart';

class ListPage extends StatefulWidget {
  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complete List'),
      ),
      body: Row(children: <Widget>[
        Expanded(
          child: Container(
            decoration: BoxDecoration(color: Colors.grey[100]),
          ),
          flex: 1,
        ),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Pathology List'),
              Icon(Icons.list_rounded),
              Text(
                  'Not sattisfied with your diagnosis? Here you can find a complete list of all the different pathologies. Click on any of them to find out more about the symptoms, causes and treatments. '),
            ],
          ),
          flex: 3,
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(color: Colors.grey[100]),
          ),
          flex: 1,
        ),
      ]),
    );
  }
}
