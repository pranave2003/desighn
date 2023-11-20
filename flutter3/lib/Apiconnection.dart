import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Apiconnecton extends StatefulWidget {
  const Apiconnecton({super.key});

  @override
  State<Apiconnecton> createState() => _ApiconnectonState();
}

class _ApiconnectonState extends State<Apiconnecton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black45,
      appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
              child: Text(
            "API CONNECTION",
            style: TextStyle(fontSize: 30),
                           ))),
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Center(
              child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration( borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
                image: DecorationImage(
                    image: AssetImage("assets/Halloween 2023 - Dark-1.png"),fit: BoxFit.fill
                )),
          )),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: ElevatedButton(onPressed: () {}, child: Text("TEXT",style: TextStyle(color: Colors.pink)),),
          ),
          // FloatingActionButton(onPressed: (){})
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.lightbulb,
            color: Colors.amber,
          )),
    );
  }
}
