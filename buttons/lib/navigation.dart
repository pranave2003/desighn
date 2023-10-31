import 'dart:io';

import 'package:buttons/A%20bag.dart';
import 'package:buttons/B%20bag.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _selectedIndex = 1;



  static const List<dynamic> _widgetOptions = [
    Text('Search',
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
      bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.home), label: "Home",backgroundColor: Colors.yellow),
        BottomNavigationBarItem(
          icon: Icon(Icons.search_off_sharp),
          label: "Search",
          backgroundColor: Colors.yellow,
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.image), label: "Gallery",backgroundColor: Colors.yellow)
      ],
              type: BottomNavigationBarType.shifting,
              currentIndex: _selectedIndex,
              selectedItemColor: Colors.red,
              iconSize: 30,
              onTap: _onItemTapped,
              elevation: 5),
    );
  }
}
