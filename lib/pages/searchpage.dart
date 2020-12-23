import 'package:flutter/material.dart';
import '../data/symptoms.dart';
import 'home_page.dart';

/// Basics from: https://dev.to/luizeduardotj/search-bar-in-flutter-33e1
/// TODO:
///   - REFACTORING!!!
///   - hij zoekt nu nog op de keys van de diagnoses Map. dit moeten de values worden
///   - list moet lijst met diagnoses met hun symptomen worden
///   - list moet standaard niet zichtbaar zijn, pas na het invullen van query tonen
///   - recentList moet generiek worden -> kan denk ik pas na fix van boven (pas als de knop ingedrukt wordt dingen opslaan)
///   - op zoekresultaat klikken moet resulteren in pagina change
///   - design cards
///   - wil de gebruiker symptomen als resultaat? Of mogelijke diagnoses?

class SearchPage extends StatefulWidget {
  final List<String> list = diagnosis;
  Map<String, String> diagnosisAndSymptoms = diagnosisSymptomsMapping;
  List<String> get symptoms => diagnosisSymptomsMapping.values.toList();
  List<String> get listSearch => diagnosisAndSymptoms.keys.toList();

  @override
  _SearchPageState createState() => _SearchPageState();
}

class Search extends SearchDelegate {
  
  getKeysByValueFromSearchValue(map, searchValue) {
    map.forEach((element) {
      if (element.value.toLowerCase.contains(searchValue.toLowerCase())) {
        return element.key;
      }
    });
  }

  @override
  // TODO: implement textInputAction
  TextInputAction get textInputAction => TextInputAction.search;

  Map<String, String> get diagnosisAndSymptoms => diagnosisAndSymptoms;

  @override
  List<Widget> buildActions(BuildContext context) {
    return <Widget>[
      IconButton(
        icon: Icon(Icons.close),
        onPressed: () {
          query = "";
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }

  String selectedResult;
  List<String> searchResults = [];
  List<String> symptomsResult = [];

  // resultaten na het uitvoeren van een zoekquery
  // TODO: listSearch.last vervangen met zoekresultaten
  @override
  Widget buildResults(BuildContext context) {

  symptoms.forEach((element) {
    if (element.toLowerCase().contains(query.toLowerCase())) {
      symptomsResult.add(element);
    }
  });

  symptomsResult.forEach((element) {
    searchResults.add(getKeysByValueFromSearchValue(diagnosisAndSymptoms, element));
  });
  // listSearch.forEach((element) {
  //   if (element.toLowerCase().contains(query.toLowerCase())) {
  //     searchResults.add(element);
  //   }
  // });

   return ListView.builder(
      itemCount: searchResults.length,
      itemBuilder: (context, index) {
        return Card(
            child: ListTile(
            title: Text(
              searchResults[index]
              ),
              onTap: () {
                selectedResult = searchResults[index];
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => HomePage()) // TODO: change to actual page
                );
              }
          ),
        );
      },
    );
  }

  final List<String> listSearch; // The list to search from
  final List<String> symptoms;
  Search(this.listSearch, this.symptoms);
  List<String> recentList = ["Text Test 1", "Text Test 2"]; // TODO: make this dynamic

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> suggestionList = [];
    query.isEmpty 
        ? suggestionList = recentList
        // : listSearch.forEach((key, value) {
        //   if (value.contains(query.toLowerCase())) {
        //     suggestionList.add(key);
        //   }
        // });
        : suggestionList.addAll(listSearch.where(
            (element) => element.toLowerCase().contains(query.toLowerCase()),
          ));

          return ListView.builder(
            itemCount: suggestionList.length,
            itemBuilder: (context, index) {
              return Card(
                  child: ListTile(
                  title: Text(
                    suggestionList[index]
                    ),
                    onTap: () {
                      selectedResult = suggestionList[index];
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context) => HomePage()) // TODO: change to actual page
                      );
                    }
                ),
              );
            },
          );
  }
}

class _SearchPageState extends State<SearchPage> {
  // main page of searchpage
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            onPressed: () {
              showSearch(context: context, delegate: Search(widget.listSearch, widget.symptoms));
            },
            icon: Icon(Icons.search),
            )
        ],
        centerTitle: true,
        title: Text('Search Diagnoses'),
      ),
      // overview of all symptoms before search:
      body: ListView.builder(
        itemCount: widget.list.length,
        itemBuilder: (context, index) => 
          Card(
            child: ListTile(
              title: Text(
                  widget.list[index]
                ),
              onTap: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => HomePage()) // TODO: change to actual page
                );
              }
            ),
          ),
        )
      );
  }
}