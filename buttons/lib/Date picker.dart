import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Datepic extends StatefulWidget {
  const Datepic({super.key});

  @override
  State<Datepic> createState() => _DatepicState();
}

class _DatepicState extends State<Datepic> {

  DateTime?selectedDate;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(mainAxisAlignment:
          MainAxisAlignment.center,
      children: [
        ElevatedButton(
            onPressed: () async {
               var d = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(1999, 12, 10),
                  lastDate: DateTime(2100, 12, 10));
               setState(() {
                  selectedDate=d;
               });
            },
            child:Text("date" )
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(selectedDate !=null
            ?DateFormat.yMd().format(selectedDate!)
                :"No DATE SELECTED",
            ),
          ],
        )
      ],
    ));
  }
}
