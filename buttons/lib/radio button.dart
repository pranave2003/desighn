import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Radiodd extends StatefulWidget {
  const Radiodd({super.key});

  @override
  State<Radiodd> createState() => _RadioddState();
}

class _RadioddState extends State<Radiodd> {
  String gender = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green),
      body: Column(children: [
        RadioListTile(
            title: Text("Male"),
            value: "male",
            groupValue: gender,
            onChanged: (value) {
              setState(() {
                gender = value.toString();
              });
            }),
        RadioListTile(
            title: Text("Female",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w900)),
            value: "female",
            groupValue: gender,
            onChanged: (value) {
              setState(() {
                gender = value.toString();
              });
            }),
        RadioListTile(
            title: Text("Others"),
            value: "other",
            groupValue: gender,
            onChanged: (value) {
              setState(() {
                gender = value.toString();
              });
            })
      ]),

    );
  }
}
