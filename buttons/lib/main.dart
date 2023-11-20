
import 'package:buttons/B%20bag.dart';
import 'package:buttons/radio%20button.dart';
import 'package:buttons/read%20text.dart';
import 'package:buttons/scrolling.dart';
import 'package:buttons/page to page.dart';
import 'package:buttons/study.dart';
import 'package:buttons/time%20picker.dart';

import 'package:buttons/ui2.dart';
import 'package:buttons/work%202.dart';
import 'package:buttons/work.dart';
import 'package:flutter/material.dart';

import 'A bag.dart';
import 'Date picker.dart';
import 'Flutter toast.dart';
import 'navigation buton.dart';
import 'WHATSAPP UI.dart';
import 'assets.dart';
import 'bag.dart';
import 'bu.dart';
import 'circle.dart';
import 'dropdown.dart';
import 'expanded.dart';
import 'imag picker.dart';
import 'list view.dart';
import 'sighn in.dart';

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
      home:Navi(),
    );
  }
}


