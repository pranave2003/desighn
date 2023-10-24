import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Working extends StatefulWidget {
  const Working({super.key});

  @override
  State<Working> createState() => _WorkingState();
}

class _WorkingState extends State<Working> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 30,
          bottom: 10,
          right: 10,
          left: 10,
        ),
        child: Column(
          children: [
            Expanded(
                child: Container(
              height: 300,
              width: double.infinity,
              // color: Colors.purple,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 80,
                      width: 280,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Container(
                                  height: 50,
                                  width: 280,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Icon(
                                          Icons.search,
                                        ),
                                      ),
                                      Text("search for task")
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[200],
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: double.infinity,
                          color: Colors.white,
                          child: Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Text("Task",
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.w900,
                                          )),
                                    ),
                                    SizedBox(width: 170),
                                    Icon(
                                      Icons.calendar_month,color: Colors.red,
                                    ),
                                    Text("August 2023")
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 150,
                        width: double.infinity,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 70,
                                width: 315,
                                color: Colors.white,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        height: 130,
                                        width: 45,
                                        color: Colors.white,
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(6.0),
                                                  child: Text("MO",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                ),
                                              ],
                                            ),
                                            Text("12")
                                          ],
                                        )),
                                    Container(
                                        height: 130,
                                        width: 45,
                                        color: Colors.white,
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(6.0),
                                                  child: Text("TU",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                ),
                                              ],
                                            ),
                                            Text("13")
                                          ],
                                        )),
                                    Container(
                                        height: 130,
                                        width: 45,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Colors.deepPurple[300]),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(6.0),
                                                  child: Text("WE",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                ),
                                              ],
                                            ),
                                            Text("14")
                                          ],
                                        )),
                                    Container(
                                        height: 130,
                                        width: 45,
                                        color: Colors.white,
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(6.0),
                                                  child: Text("TH",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                ),
                                              ],
                                            ),
                                            Text("15")
                                          ],
                                        )),
                                    Container(
                                        height: 130,
                                        width: 45,
                                        color: Colors.white,
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(6.0),
                                                  child: Text("FR",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                ),
                                              ],
                                            ),
                                            Text("16")
                                          ],
                                        )),
                                    Container(
                                        height: 130,
                                        width: 45,
                                        color: Colors.white,
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(6.0),
                                                  child: Text("SA",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                ),
                                              ],
                                            ),
                                            Text("17")
                                          ],
                                        )),
                                    Container(
                                        height: 130,
                                        width: 45,

                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.red),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(6.0),
                                                  child: Text("SU",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w500)),
                                                ),
                                              ],
                                            ),
                                            Text("18")
                                          ],
                                        )),
                                  ],
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: double.infinity,
                          color: Colors.white,
                          child: Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(12.0),
                                      child: Text("Today",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600,
                                          )),
                                    ),
                                    SizedBox(width: 180),
                                    Text("09 h 45 min ")
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ],
                  ),
                  Expanded(
                      child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black26)),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Container(
                                height: 90,
                                width: 50,
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text("07.00"),
                                )),
                            Container(
                                height: 90,
                                width: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Reading Books",
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 20,
                                            ),
                                            child: Icon(Icons.add_business),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [Text(" 07.00-07.15")],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 60,
                                            color: Colors.deepPurple.shade200,
                                            child: Text("Urgent",
                                                style: TextStyle(
                                                    color: Colors.deepPurple)),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 20,
                                                width: 50,
                                                color:
                                                    Colors.deepPurple.shade200,
                                                child: Text("Home",
                                                    style: TextStyle(
                                                        color:
                                                            Colors.deepPurple)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 90,
                                width: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "cleaning",
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 20,
                                            ),
                                            child: Icon(Icons.add_business),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [Text(" 07.15-07.30")],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 60,
                                            color: Colors.red.shade100,
                                            child: Text("Urgent",
                                                style: TextStyle(
                                                    color: Colors.red)),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 20,
                                                width: 50,
                                                color: Colors.red.shade100,
                                                child: Text("Home",
                                                    style: TextStyle(
                                                        color: Colors.red)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ],
                    ),
                  )),
                  Expanded(
                      child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black26)),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Container(
                                height: 90,
                                width: 50,
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text("07.00"),
                                )),
                            Container(
                                height: 90,
                                width: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Reading Books",
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 20,
                                            ),
                                            child: Icon(Icons.explore),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [Text(" 07.00-07.15")],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 60,
                                            color: Colors.red.shade100,
                                            child: Text("Urgent",
                                                style: TextStyle(
                                                    color: Colors.red)),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 20,
                                                width: 50,
                                                color:
                                                    Colors.red.shade100,
                                                child: Text("Home",
                                                    style: TextStyle(
                                                        color:
                                                            Colors.red)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                                height: 90,
                                width: 200,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "cleaning",
                                            style: TextStyle(fontSize: 20),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 20,
                                            ),
                                            child: Icon(Icons.add_circle),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [Text(" 07.15-07.30")],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 60,
                                            color: Colors.deepPurple.shade200,
                                            child: Text("Urgent",
                                                style: TextStyle(
                                                    color: Colors.deepPurple)),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 20,
                                                width: 50,
                                                color: Colors.deepPurple.shade200,
                                                child: Text("Home",
                                                    style: TextStyle(
                                                        color: Colors.deepPurple)),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ],
                    ),
                  )),
                  Container(
                      height: 100,
                      width: double.infinity,
                      color: Colors.white,
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Container(
                                height: 70,
                                width: double.infinity,
                                child: Container(
                                  height: 10,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.black26)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 20),
                                            child: Text("09.00",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.w600)),
                                          ),
                                          Text("you dont have eny shedule",
                                              style: TextStyle(fontSize: 18,color: Colors.grey[400])),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text("+Add",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                            Container(
                              height: 70,
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 20),
                                        child: Text("09.00",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                      Text("null",
                                          style: TextStyle(fontSize: 18)),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("+Add",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500)),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 70,
                        width: 320,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                  height: 50,
                                  width: 60,
                                  color: Colors.grey[100],
                                  child: Icon(
                                    Icons.account_box,
                                  )),
                            ),
                            Container(
                                height: 50,
                                width: 60,
                                color: Colors.grey[100],
                                child: Icon(
                                  Icons.note_add_sharp,
                                  color: Colors.deepPurple[600],
                                )),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                        height: 50,
                                        width: 50,
                                        child: Center(
                                            child: Text("+",
                                                style: TextStyle(
                                                    fontSize: 30,
                                                    fontWeight:
                                                        FontWeight.w700))),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          color: Colors.deepPurple[600],
                                        )),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                                height: 50,
                                width: 60,
                                color: Colors.grey[100],
                                child: Icon(Icons.message)),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Container(
                                  height: 50,
                                  width: 60,
                                  color: Colors.grey[100],
                                  child: Icon(Icons.file_copy)),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[100],
                        )),
                  ),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
