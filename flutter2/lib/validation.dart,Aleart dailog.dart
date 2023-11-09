import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'Aabag.dart';

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
    spr.setString("Username", name.text);
    spr.setString("mobile", mob.text);
    spr.setString("mail", mail.text);
    spr.setString("pass", pass.text);
    var username = spr.getString("name");
    print(name);
    var mobile = spr.getString("mobile");
    print(mobile);
    var email = spr.getString("email");
    print(mail);
    var Password = spr.getString("Password");
    print(pass);
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
                        showDialog(
                            context: context,
                            builder: (Builder) {
                              return AlertDialog(
                                title: Text("Aleart"),
                                content:
                                    Text("pleas provide the currect number"),
                                actions: [
                                  TextButton(
                                      onPressed: () {
                                        reg();
                                        Navigator.of(context).pop();
                                      },
                                      child: Text("ok"))
                                ],
                              );
                            });
                      }
                    },
                    child: const Text("login"))
              ],
            )));
  }
}
