import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter2/log.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Reg extends StatefulWidget {
  const Reg({super.key});

  @override
  State<Reg> createState() => _RegState();
}

class _RegState extends State<Reg> {
  final keyss = GlobalKey<FormState>();
  var name = TextEditingController();
  var pass = TextEditingController();

  Future<void> register() async {
    final spr = await SharedPreferences.getInstance();
    spr.setString("username", name.text);
    spr.setString("Password", pass.text);
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Log();
    },));
    var user = spr.getString("username");

    print(user);
    var passs = spr.getString("Password");
    print(passs);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: keyss,
        child: Stack(children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/sky1.jpg"), fit: BoxFit.fill),
                color: Colors.blue),
            // decoration: BoxDecoration(
            //     image: DecorationImage(image: AssetImage("assets/sky.jpg"), fit: BoxFit.fill)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: TextFormField(
                controller: name,
                validator: (value) {
                  if (value!.isEmpty) {
                    return "enter username";
                  }
                },
                decoration: InputDecoration(hintText: "username")),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: TextFormField(
              controller: pass,
              validator: (value) {
                if (value!.isEmpty) {
                  return "enter your password";
                }
              },
              decoration:
                  InputDecoration(hintText: "Password", fillColor: Colors.red),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300, left: 150),
            child: ElevatedButton(
                onPressed: () {
                  if (keyss.currentState!.validate()) {
                    register();
                  }
                  // keyss.currentState!.validate();
                },
                child: Text("register")),
          )
        ]),
      ),
    );
  }
}
