import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Space extends StatefulWidget {
  const Space({super.key});

  @override
  State<Space> createState() => _SpaceState();
}

class _SpaceState extends State<Space> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.green),
        body: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: 100, width: 100, color: Colors.amber),
                Container(height: 100, width: 100, color: Colors.black),
              ],
            ),
            Center(child: Container(height: 100, width: 100, color: Colors.yellow)),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: 100, width: 100, color: Colors.orange),
                Container(height: 100, width: 100, color: Colors.yellow),
              ],
            ),

          ],
        ));
  }
}
