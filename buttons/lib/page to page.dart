import 'package:buttons/WHATSAPP%20UI.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Study extends StatefulWidget {
  const Study({super.key});

  @override
  State<Study> createState() => _StudyState();
}

class _StudyState extends State<Study> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Container(
                  color: Colors.blue,
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Whatsapp();
                        },
                      ));
                    },
                    icon: Icon(Icons.add_circle),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  color: Colors.greenAccent,
                )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  color: Colors.blue,
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
