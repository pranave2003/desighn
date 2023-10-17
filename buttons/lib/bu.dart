import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pranav extends StatefulWidget {
  const Pranav({super.key});

  @override
  State<Pranav> createState() => _PranavState();
}

class _PranavState extends State<Pranav> {
  var user= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Center(child: Text("Login page")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                child: Text("sign in"),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                color: Colors.white,
                child: TextFormField(controller: user,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "name or email",
                        icon: Icon(
                          Icons.account_box_rounded,
                          size: 25,
                        ))),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 300,
                    color: Colors.white,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "password",
                          icon: Icon(
                            Icons.key,
                            size: 25,
                          )),
                    )),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 300,
                child: Text("forgot password?"),
              )
            ],
          ),

          Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    print("clicked");
                  },
                  child: (Text("sign in"))),
            ],
          )),
          //Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          //children: [
          //TextButton(onPressed: (){print("click");}, child: Text("log in")),
          //],
          //),
          Row()
          // TextButton.icon(onPressed: (){}, icon:, label:)
        ],
      ),
    );
  }
}
