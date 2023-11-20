import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'Green chairr.dart';

class Log extends StatefulWidget {
  const Log({super.key});

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
  final keyss = GlobalKey<FormState>();
  var name=TextEditingController();
  var pass=TextEditingController();
  Future<void> register() async {
    final spr = await SharedPreferences.getInstance();
    var user1=spr.getString("username");
    var pass1=spr.getString("Password");
    var abc=spr.getString("user1");
    var bcd=spr.getString("pass1");
    print(abc);
    print(bcd);
    if(user1==name.text&&pass1==pass.text){
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return Greenchair();
      },));
    }
    else
      {print("not matched");}

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Form(
      key: keyss,
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
               register();
              },
              child: Text("login"))
        ],
      ),
    ),

    );
  }
}
