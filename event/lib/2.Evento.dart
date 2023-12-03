import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Evento2 extends StatefulWidget {
  const Evento2({super.key});

  @override
  State<Evento2> createState() => _Evento2State();
}

class _Evento2State extends State<Evento2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/Evento1.png"), fit: BoxFit.fill)),
            ),
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("EVENTO",style: GoogleFonts.lato(fontWeight: FontWeight.w500,fontSize: 66) ),
                  ],
                ),
              ],
            )
          ],
        )
    );
  }
}
