import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Chairrmain.dart';

class Cartss extends StatefulWidget {
  const Cartss({super.key});

  @override
  State<Cartss> createState() => _CartssState();
}

class _CartssState extends State<Cartss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 800,
                    color: Colors.grey.shade200,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 50),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: IconButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                        builder: (context) {
                                          return Chairsss();
                                        },
                                      ));
                                    },
                                    icon: Icon(Icons.arrow_back)),
                              ),
                              Text("Cart",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w800)),
                              Padding(
                                padding: const EdgeInsets.only(right: 30),
                                child: Icon(Icons.shopping_cart_outlined,
                                    size: 30),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Icon(Icons.check_box, color: Colors.red),
                              ),
                              Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/Screenshot 2023-11-06 194441.png"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.green)),
                              Container(
                                height: 100,
                                width: 200,
                                color: Colors.grey.shade200,
                                child: Center(
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text("Minimalist chair",
                                              style: TextStyle(fontSize: 20)),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Row(
                                          children: [
                                            Text("\$124.00",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.red)),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Container(
                                                height: 30,
                                                width: 80,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            300),
                                                    border: Border.all()),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Icon(Icons.remove),
                                                      Text("1",
                                                          style: TextStyle(
                                                              fontSize: 20)),
                                                      Icon(Icons.add)
                                                    ]),
                                              ),
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
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Icon(Icons.check_box),
                              ),
                              Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage("assets/download.jpg"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.red)),
                              Container(
                                height: 100,
                                width: 200,
                                color: Colors.grey.shade200,
                                child: Center(
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text("Minimalist chair",
                                              style: TextStyle(fontSize: 20)),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Row(
                                          children: [
                                            Text("\$124.00",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.red)),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Container(
                                                height: 30,
                                                width: 80,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    border: Border.all()),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Icon(Icons.remove),
                                                      Text("1",
                                                          style: TextStyle(
                                                              fontSize: 20)),
                                                      Icon(Icons.add)
                                                    ]),
                                              ),
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
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Icon(Icons.check_box_outline_blank),
                              ),
                              Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/715iLMD9ztS._AC_UF894,1000_QL80_.jpg"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.orange)),
                              Container(
                                height: 100,
                                width: 200,
                                color: Colors.grey.shade200,
                                child: Center(
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text("Minimalist chair",
                                              style: TextStyle(fontSize: 20)),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Row(
                                          children: [
                                            Text("\$124.00",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.red)),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Container(
                                                height: 30,
                                                width: 80,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    border: Border.all()),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Icon(Icons.remove),
                                                      Text("1",
                                                          style: TextStyle(
                                                              fontSize: 20)),
                                                      Icon(Icons.add)
                                                    ]),
                                              ),
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
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 530),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30, top: 20),
                            child: Row(
                              children: [
                                Text("selected item",
                                    style: TextStyle(fontSize: 20)),
                                Padding(
                                  padding: const EdgeInsets.only(left: 130),
                                  child: Text(
                                    "\$234.00",
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 20),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Row(
                              children: [
                                Text("shipping Fee",
                                    style: TextStyle(fontSize: 20)),
                                Padding(
                                  padding: const EdgeInsets.only(left: 135),
                                  child: Text(
                                    "\$30.00",
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 20),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Divider(
                              color: Colors.black,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text(
                                    "Subtotal",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                SizedBox(
                                  width: 150,
                                ),
                                Text(
                                  '\$264.00',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.red),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              height: 70,
                              width: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.black,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Checkout",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20)),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
