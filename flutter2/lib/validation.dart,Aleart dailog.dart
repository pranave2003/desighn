import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'Aabag.dart';
import 'login page.dart';

class Validations extends StatefulWidget {
  const Validations({super.key});

  @override
  State<Validations> createState() => _ValidationsState();
}

class _ValidationsState extends State<Validations> {
  final formkey = GlobalKey<FormState>();
  var mob = TextEditingController();
  var name = TextEditingController();
  var mail = TextEditingController();
  var pass = TextEditingController();

  Future<void> reg() async {
    final spr = await SharedPreferences.getInstance();
    spr.setString("Username23", name.text);
    spr.setString("mobile", mob.text);
    spr.setString("mail", mail.text);
    spr.setString("pass23", pass.text);
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Loginpage();
    },));
    var username = spr.getString("Username");
    print(username);
    var mobile = spr.getString("mobile");
    print(mobile);
    var email = spr.getString("mail");
    print(email);
    var Password = spr.getString("pass");
    print(Password);
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
                    controller: mob,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'empty file';
                      }
                    },
                    decoration: InputDecoration(
                        hintText: "mobile ",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)))),
                TextFormField(
                    controller: name,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'empty file';
                      }
                    },
                    decoration: InputDecoration(
                        hintText: "user",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)))),
                TextFormField(
                    controller: mail,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'empty file';
                      }
                    },
                    decoration: InputDecoration(
                        hintText: "email",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)))),
                TextFormField(
                    controller: pass,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'empty file';
                      }
                    },
                    decoration: InputDecoration(
                        hintText: "Password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)))),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                    onPressed: () {
                      if (formkey.currentState!.validate()) {
                        // print(name.text);
                        // print(mob.text);
                        // print(mail.text);
                        // print(pass.text);
                        // showDialog(
                        //     context: context,
                        //     builder: (Builder) {
                        //       return AlertDialog(
                        //         title: Text("Aleart"),
                        //         content:
                        //             Text("pleas provide the currect number"),
                        //         actions: [
                        //           TextButton(
                        //               onPressed: () {
                        //                 reg();
                        //                 Navigator.of(context).pop();
                        //               },
                        //               child: Text("ok"))
                        //         ],
                        //       );
                        //     });
                        reg();
                      }
                    },
                    child: const Text("login"))
              ],
            )));
  }
}
