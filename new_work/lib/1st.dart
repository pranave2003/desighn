import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Work extends StatefulWidget {
  const Work({super.key});

  @override
  State<Work> createState() => _WorkState();
}

class _WorkState extends State<Work> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Center(child: Text("WELCOME"))),
      body: Center(
          child: Container(
        height: 200,
        width: 300,
        color: Colors.black,
        child: Center(
            child: Container(
          height: 100,
          width: 150,
          color: Colors.tealAccent,
          child: Center(
              child: Container(height: 50, width: 75, color: Colors.white60,child: Center(child: Text("flutter")),)),
        )),
      )),
    );
  }
}
