import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter2/Chairrmain.dart';
import 'package:flutter2/reg.dart';
import 'package:flutter2/validation.dart,Aleart%20dailog.dart';
import 'Aabag.dart';
import 'Cart.dart';
import 'Green chairr.dart';
import 'Url launcher.dart';
import 'call log.dart';
import 'chair.dart';
import 'log.dart';
import 'login page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Reg(
      )
    );
  }
}



