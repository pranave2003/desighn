import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Radiodd extends StatefulWidget {
  const Radiodd({super.key});

  @override
  State<Radiodd> createState() => _RadioddState();
}

class _RadioddState extends State<Radiodd> {
  String gender = "male";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red),
      body: Row(children: [
        Expanded(
          child: Container(
            child: RadioListTile(
                title: Container(
                    height: 50,
                    width: 70,
                  color: Colors.purple,
                  child: Text("male"),

                    ),
                value: "male",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                }),
          ),
        ),
        Expanded(
          child: Container(width: 40,color: Colors.green,
            child: RadioListTile(
                title: Text("female",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w900)),
                value: "female",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                }),
          ),
        ),
        Expanded(
          child: Container(width: 40,color: Colors.red,
            child: RadioListTile(
                title: Text("other"),
                value: "other",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value.toString();
                  });
                }),
          ),
        )
      ]),
    );
  }
}
