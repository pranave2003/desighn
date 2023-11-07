import 'package:buttons/A%20bag.dart';
import 'package:buttons/B%20bag.dart';
import 'package:flutter/material.dart';

import 'dropdown.dart';

class MyNavigationBar extends StatefulWidget {
  MyNavigationBar({Key? key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Text('My home page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Abag(),
    Bbag()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.blue),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag_rounded),
                label: 'Abag',
                backgroundColor: Colors.blue),
            BottomNavigationBarItem(
                icon: Icon(Icons.badge),
                label: 'Bbag',
                backgroundColor: Colors.blue),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black45,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}
