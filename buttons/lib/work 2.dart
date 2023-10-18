import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Workv extends StatefulWidget {
  const Workv({super.key});

  @override
  State<Workv> createState() => _WorkvState();
}

class _WorkvState extends State<Workv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Expanded(
              child: Padding(
            padding:
                const EdgeInsets.only(bottom: 10, left: 10, top: 10, right: 10),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40), color: Colors.white),
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.yellow[100],
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.indigoAccent)),
                              Container(
                                  height: 60,
                                  width: 80,
                                  color: Colors.yellow[100],
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Hi pranav!"),
                                  )),
                              SizedBox(
                                width: 130,
                              ),
                              Container(
                                  height: 60,
                                  width: 50,
                                  color: Colors.yellow[100],
                                  child: Icon(Icons.notifications)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
                  Expanded(
                      child: Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.yellow[100],
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("Tasks for today:",
                                style: TextStyle(fontSize: 40)),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Icon(
                                Icons.star,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              "5 available",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ],
                    ),
                  )),
                  Expanded(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      color: Colors.yellow[100],
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Container(
                                      height: 60,
                                      width: 330,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.white),
                                      child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Row(
                                          children: [
                                            Container(
                                                height: 40,
                                                width: 230,
                                                color: Colors.white,
                                                child: Padding(
                                                  padding: const EdgeInsets.all(
                                                      10.0),
                                                  child: Text("Search"),
                                                )),
                                            Container(
                                              height: 40,
                                              width: 40,
                                              color: Colors.white,
                                              child: Icon(Icons.search),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 20,
                      width: double.infinity,
                      color: Colors.yellow[100],
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 200,
                                color: Colors.yellow[100],child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Last connections",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800)),
                                ),
                              ),
                              SizedBox(width: 92),
                              Container(
                                height: 50,
                                width: 80,
                                color: Colors.yellow[100],child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("see all",style: TextStyle(fontSize: 15)),
                                ),
                              )
                            ],
                          ),
                          Expanded(
                              child: Container(
                            width: double.infinity,
                            color: Colors.green,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          color: Colors.indigoAccent)),
                                ),
                                Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(30),
                                        color: Colors.indigoAccent)),
                                Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(30),
                                        color: Colors.indigoAccent)),
                                Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(30),
                                        color: Colors.indigoAccent)),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15),
                                  child:  Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(30),
                                          color: Colors.indigoAccent)),
                                ),
                              ],
                            ),
                          ))
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Container(
                                width: double.infinity,
                                height: 70,
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Container(
                                        height: 50,
                                        width: 200,
                                        color: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Active projects",
                                            style: TextStyle(fontSize: 25),
                                          ),
                                        )),
                                    SizedBox(
                                      width: 90,
                                    ),
                                    Container(
                                      height: 50,
                                      width: 70,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("see all",
                                            style: TextStyle(fontSize: 15)),
                                      ),
                                    )
                                  ],
                                )),

                            Expanded(
                              child: Container(
                                width: double.infinity,
                                height: 50,
                                color: Colors.cyan,
                              ),
                            ),
                            // 😂😂😂😂😂😂7
                            Expanded(
                              child: Container(
                                width: double.infinity,
                                height: 50,
                                color: Colors.red,
                              ),
                            ),
                            // 😊😊😊😊😊😊😊😊😊8
                            Container(
                              width: double.infinity,
                              height: 90,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25),
                                    child: Icon(Icons.home, size: 30),
                                  ),
                                  Icon(Icons.file_copy_sharp, size: 30),
                                  Icon(Icons.padding_sharp, size: 30),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 25),
                                    child: Icon(Icons.pages, size: 30),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
            ),
          )),
        ],
      ),
    );
  }
}
