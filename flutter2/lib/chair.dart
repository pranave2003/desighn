import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chairss extends StatefulWidget {
  const Chairss({super.key});

  @override
  State<Chairss> createState() => _ChairssState();
}

class _ChairssState extends State<Chairss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 50,
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(Icons.menu, size: 40),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 280),
                child: Icon(
                  Icons.account_box_rounded,
                  size: 40,
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [Icon(Icons.search), Text("search")],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.shopping_cart_outlined, size: 30),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Text(
                  "Explore",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
                )
              ],
            ),
          ),
          ListView(scrollDirection: Axis.vertical,
              children: [
            Container(
              height: 300,
              width: 170,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.red),
            ),
          ])
        ],
      ),
    );
  }
}
