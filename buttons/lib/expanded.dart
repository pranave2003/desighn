import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mouse extends StatefulWidget {
  const Mouse({super.key});

  @override
  State<Mouse> createState() => _MouseState();
}

class _MouseState extends State<Mouse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.pink),
      body: Column(
        children: [
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.white,
            child: Expanded(
              child: Image.network(
                  "https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-nature-scenery-free-photo.jpg?w=2210&quality=70",width: double.infinity),
            ),
          )),
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.white,
                child: Image.asset('assets/Diamond Arcade.jpg'),

          ))
        ],
      )
    );
  }
}
