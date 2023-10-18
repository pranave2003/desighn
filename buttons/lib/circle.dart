import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Circu extends StatefulWidget {
  const Circu({super.key});

  @override
  State<Circu> createState() => _CircuState();
}

class _CircuState extends State<Circu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0), color: Colors.orange),
      )),
    );
  }
}
