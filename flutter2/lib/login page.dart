import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'Chairrmain.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  final formkey = GlobalKey<FormState>();
  var name = TextEditingController();
  var pass = TextEditingController();

  Future<void> reg() async {
    final spr = await SharedPreferences.getInstance();
    var username1 = spr.getString("Username");
    var Password1 = spr.getString("pass");
    if (username1 == name.text && Password1== pass.text) {
      Navigator.push(context, MaterialPageRoute(
        builder: (context) {
          return Chairsss();
        },
      ));
    } else {
      print('does not match');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formkey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return "enter the username";
                  }
                },
                controller: name,
                decoration: InputDecoration(hintText: 'username')),
            TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return "enter the password";
                  }
                },
                controller: pass,
                decoration: InputDecoration(hintText: 'password')),
            TextButton(
                onPressed: () {
                  reg();
                },
                child: Text("login"))
          ],
        ),
      ),
    );
  }
}
