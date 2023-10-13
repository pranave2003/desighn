import 'package:flutter/material.dart';

class Student extends StatefulWidget {
  const Student({super.key});

  @override
  State<Student> createState() => _StudentState();
}

class _StudentState extends State<Student> {
  @override
  Widget build(BuildContext context) {
    var amberchild;
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            backgroundColor: Colors.cyan,
            title: Center(child: Text("WELCOME"))),
        body: Center(
            child: Container(
                height: 300,
                width: 300,
                color: Colors.blue,
                child: Center(
                    child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.black,
                        child: Center(
                            child: Container(
                          height: 50,
                          width: 50,
                          color: Colors.deepOrange,
                          child: Center(child: Text("Flutter")),
                        )))))));
  }
}
