import 'package:TabbedWD/pages/diagnosis_page.dart';
import 'package:TabbedWD/pages/list_page.dart';
import 'package:TabbedWD/pages/searchpage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController _pageController = PageController();
  List<Widget> _screens = [
    DiagnosisPage(),
    ListPage(),
    SearchPage(),
  ];

  int _selectedIndex = 0;
  void _onPageChanged(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void _onItemTapped(int selectedIndex) {
    _pageController.jumpToPage(selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: _screens,
        onPageChanged: _onPageChanged,
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.account_tree_rounded,
                  color: _selectedIndex == 0 ? Colors.red : Colors.grey),
              title: Text('diagnosis')),
          BottomNavigationBarItem(
              icon: Icon(Icons.list_alt_rounded,
                  color: _selectedIndex == 1 ? Colors.red : Colors.grey),
              title: Text('complete list')),
          BottomNavigationBarItem(
              icon: Icon(Icons.search_rounded,
                  color: _selectedIndex == 2 ? Colors.red : Colors.grey),
              title: Text('search')),
        ],
      ),
    );
  }
}
