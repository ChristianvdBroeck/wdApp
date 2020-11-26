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
      body: Container(
        height: MediaQuery.of(context).size.height * 1,
        width: MediaQuery.of(context).size.width * 1,
        child: PageView(
          controller: _pageController,
          children: _screens,
          onPageChanged: _onPageChanged,
          physics: PageScrollPhysics(),
        ),
      ),
      bottomNavigationBar: Container(
        height: MediaQuery.of(context).size.height * 0.07,
        child: BottomNavigationBar(
          backgroundColor: Color(0xFFF6F2F1),
          elevation: 0,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          onTap: _onItemTapped,
          items: [
            BottomNavigationBarItem(
                icon: Container(
                  height: MediaQuery.of(context).size.height * 0.03,
                  child: Image.asset('images/diagnoseicon.png',
                      color: _selectedIndex == 0
                          ? Color(0xFF56A67B)
                          : Colors.grey),
                ),
                title: Text('diagnosis')),
            BottomNavigationBarItem(
                icon: Container(
                  height: MediaQuery.of(context).size.height * 0.03,
                  child: Image.asset('images/listicon.png',
                      color: _selectedIndex == 1
                          ? Color(0xFF56A67B)
                          : Colors.grey),
                ),
                title: Text('complete list')),
            BottomNavigationBarItem(
                icon: Container(
                  height: MediaQuery.of(context).size.height * 0.03,
                  child: Image.asset('images/searchicon.png',
                      color: _selectedIndex == 2
                          ? Color(0xFF56A67B)
                          : Colors.grey),
                ),
                title: Text('search')),
          ],
        ),
      ),
    );
  }
}
