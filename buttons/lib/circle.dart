import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pranavcircle extends StatefulWidget {
  const Pranavcircle({super.key});

  @override
  State<Pranavcircle> createState() => _PranavcircleState();
}

class _PranavcircleState extends State<Pranavcircle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  height: 300,
                  width: 392,
                  color: Colors.pink[100],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("sign in", style: TextStyle(fontSize: 30)),
                        ],
                      ),
                      Icon(Icons.file_upload_outlined)
                    ],
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 510,
                width: 360,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(children: [
                        Icon(Icons.person_outline),
                        Text(
                          "Name",
                          style: TextStyle(fontSize: 20),
                        )
                      ]),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 300,
                          color: Colors.white,
                          child: TextFormField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder())),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(children: [
                        Icon(Icons.email_outlined),
                        Text(
                          "Email",
                          style: TextStyle(fontSize: 20),
                        )
                      ]),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 300,
                          color: Colors.white,
                          child: TextFormField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder())),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(children: [
                        Icon(Icons.lock_outline),
                        Text(
                          "Password",
                          style: TextStyle(fontSize: 20),
                        )
                      ]),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 300,
                          color: Colors.white,
                          child: TextFormField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder())),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 50,
                      width: 150,
                     
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black,width: 2.0),borderRadius: BorderRadius.circular(10),),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50, top: 10),
                        child: Text("Done", style: TextStyle(fontSize: 20)),
                      ),
                    )
                  ],
                ),
                //child: Container(height: 10,width: 20,color: Colors.blue),
              )
            ],
          )
        ],
      ),
    );
  }
}
