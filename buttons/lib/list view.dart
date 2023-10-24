import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listing extends StatefulWidget {
  const Listing({super.key});

  @override
  State<Listing> createState() => _ListingState();
}

class _ListingState extends State<Listing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(itemBuilder: (context,index){
          return ListTile(
            leading: Container(height: 50, width: 50, color: Colors.deepPurple),
            title: Text("pranav"),
            subtitle: Text("softronics"),
            trailing: Icon(Icons.arrow_circle_right_outlined),
          );
        }, separatorBuilder: (context,index){
          return Divider();
        }, itemCount: 10)

  );
}}
