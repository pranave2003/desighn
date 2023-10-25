import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Listing extends StatefulWidget {
  const Listing({super.key});

  @override
  State<Listing> createState() => _ListingState();
}

class _ListingState extends State<Listing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red),
        body: ListView.separated(itemBuilder: (context,index){
          return ListTile(
            leading: Container(height: 50, width: 50, color: Colors.deepPurple),
            title: Text("pranav"),
            subtitle: Text("softronics",style: TextStyle(fontSize: 45,color: Colors.red)),
            trailing: Icon(Icons.arrow_circle_right_outlined),
          );
        }, separatorBuilder: (context,index){
          return Divider();
        }, itemCount: 3)

  );
}}
