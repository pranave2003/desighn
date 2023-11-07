import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Urluanch extends StatefulWidget {
  const Urluanch({super.key});

  @override
  State<Urluanch> createState() => _UrluanchState();
}

class _UrluanchState extends State<Urluanch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.red),
      body: Center(child: IconButton(onPressed: (){
        launchUrl(Uri.parse('tel:+1-555-010-999'));
      }, icon: Icon(Icons.call,size: 50,))),
    );
  }
}
