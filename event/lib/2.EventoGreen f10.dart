import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EventoGreen extends StatefulWidget {
  const EventoGreen({super.key});

  @override
  State<EventoGreen> createState() => _EventoGreenState();
}

class _EventoGreenState extends State<EventoGreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/gevento.jpg"), fit: BoxFit.fill)),
            ),
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
              ],
            )
          ],
        )
    );
  }
}
