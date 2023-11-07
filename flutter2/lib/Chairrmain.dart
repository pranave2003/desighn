import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chairsss extends StatefulWidget {
  const Chairsss({super.key});

  @override
  State<Chairsss> createState() => _ChairsssState();
}

class _ChairsssState extends State<Chairsss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.grey.shade200,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 50,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Icon(Icons.menu, size: 40),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8, left: 280),
                            child: Icon(
                              Icons.account_box_rounded,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(boxShadow:[ BoxShadow(blurRadius:11,),],
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [Icon(Icons.search), Text("search")],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:
                                  Icon(Icons.shopping_cart_outlined, size: 30),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10),
                        child: Row(
                          children: [
                            Text(
                              "Explore",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 30),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.grey.shade200,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Container(
                            height: 400,
                            width: 250,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 12, left: 12),
                                      child: Container(
                                          height: 220,
                                          width: 225,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/download.jpg"),
                                                  fit: BoxFit.fill),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Colors.grey)),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Row(children: [
                                    Text(
                                      "Item Name",
                                      style: TextStyle(fontSize: 25),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Discription",
                                        style: TextStyle(fontSize: 20,color: Colors.grey),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Row(
                                    children: [
                                      Text("\$250.00",
                                          style: TextStyle(fontSize: 30,color: Colors.grey)),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 60),
                                        child: Icon(
                                          Icons.add_circle,
                                          size: 40,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 400,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 12, left: 12),
                                      child: Container(
                                          height: 220,
                                          width: 225,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/Screenshot 2023-11-06 194441.png"),
                                                  fit: BoxFit.fill),
                                              color: Colors.blueGrey)),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Row(children: [
                                    Text(
                                      "Item Name",
                                      style: TextStyle(fontSize: 25,),
                                    )
                                  ]),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Discription",
                                        style: TextStyle(fontSize: 20,color: Colors.grey),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Row(
                                    children: [
                                      Text("\$250.00",
                                          style: TextStyle(fontSize: 30,color: Colors.grey)),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 60),
                                        child: Icon(
                                          Icons.add_circle,
                                          size: 40,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.grey.shade200,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15, top: 10),
                        child: Row(
                          children: [
                            Text("Best Selling",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 130,
                            width: 370,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(12),
                                  child: Container(
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/715iLMD9ztS._AC_UF894,1000_QL80_.jpg"),
                                              fit: BoxFit.fill),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.blue.shade50)),
                                ),
                                Column(
                                  children: [
                                    Text("Minimal chair",
                                        style: TextStyle(fontSize: 25)),
                                    Text("Blue",
                                        style: TextStyle(fontSize: 20)),
                                    Text("\$125",
                                        style: TextStyle(fontSize: 25)),
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 30, left: 40),
                                  child: Icon(
                                    Icons.arrow_circle_right,
                                    size: 40,
                                  ),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
