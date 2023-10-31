import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Timepickersss extends StatefulWidget {
  const Timepickersss({super.key});

  @override
  State<Timepickersss> createState() => _TimepickersssState();
}

class _TimepickersssState extends State<Timepickersss> {
  get time => null;
DateTime?selectedTime;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.yellow,
            height: 70,
            child: TextButton(onPressed: () async {
              var d = await showTimePicker(context: context, initialTime: time.now());setState(() {

              });
            }, child: const Icon(Icons.timelapse)),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("data"),
            ],
          )
        ],
      ),
    );
  }
}
