import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Scrollview extends StatefulWidget {
  const Scrollview({super.key});

  @override
  State<Scrollview> createState() => _ScrollviewState();
}

class _ScrollviewState extends State<Scrollview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        height: 200,
        width: double.infinity,
        color: Colors.yellow,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                      height: 50,
                      width: double.infinity,
                      color: Colors.green,
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 200,
                            color: Colors.red,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            color: Colors.black,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            color: Colors.red,
                          ),
                        ],
                      )),
                ],
              ),
              Container(
                  height: 50, width: double.infinity, color: Colors.black),
              Container(
                  height: 50, width: double.infinity, color: Colors.green),
              Container(
                  height: 50, width: double.infinity, color: Colors.black),
              Container(
                  height: 50, width: double.infinity, color: Colors.green),
            ],
          ),
        ),
      )),
    );
  }
}
