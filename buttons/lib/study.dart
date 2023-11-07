import 'package:buttons/WHATSAPP%20UI.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'A bag.dart';
import 'B bag.dart';

class Navi extends StatefulWidget {
  const Navi({super.key});

  @override
  State<Navi> createState() => _NaviState();
}

class _NaviState extends State<Navi> {
  int _selectedIndex = 0;
  static const List<dynamic> _widgetOptions = [
    Abag(),
    Whatsapp(),
    Bbag()
  ];
  void java(int index) {
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
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.search_off_sharp),
            backgroundColor: Colors.yellow,
            label: "super"),
        BottomNavigationBarItem(
            icon: Icon(Icons.add_circle),
            backgroundColor: Colors.yellow,
            label: "super"),
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            backgroundColor: Colors.red,
            label: "home"),
      ],
      type: BottomNavigationBarType.shifting,
      selectedItemColor: Colors.black,
      currentIndex: _selectedIndex,
      onTap:java,
      iconSize: 30,
      elevation: 5,
    ));
  }
}
