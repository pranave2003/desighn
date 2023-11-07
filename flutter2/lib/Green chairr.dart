import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Greenchair extends StatefulWidget {
  const Greenchair({super.key});

  @override
  State<Greenchair> createState() => _GreenchairState();
}

class _GreenchairState extends State<Greenchair> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(
                  child: Container(
                      height: 825,
                      width: double.infinity,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 480, left: 10),
                                child: Text("\$115.00",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.red)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(
                                  "Green chair",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 110),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.amber.shade300,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber.shade300,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber.shade300,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber.shade300,
                              ),
                              Icon(
                                Icons.star_outline,
                                color: Colors.amber.shade300,
                              ),
                              Text(
                                "4.5",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text(
                                  "color option",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black45),
                                )
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.red),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.grey),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Description",
                                  style: TextStyle(fontSize: 15),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    "A chair is piece of furniture that is usually made out \n"
                                    " of wood or plastic it can also be made out of fabric \n"
                                    "metal wool,stone."),
                              )
                            ],
                          )
                        ],
                      ))),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 480,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.orange,
                    image: DecorationImage(
                        image: AssetImage(
                            "assets/Screenshot 2023-11-06 194441.png"),
                        fit: BoxFit.fill)),
              )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 450, left: 240),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [BoxShadow(blurRadius: 5)],
                      color: Colors.white),
                  child: Icon(CupertinoIcons.heart_fill,
                      color: Colors.red, size: 30),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 770, left: 242.5),
            child: Row(
              children: [
                Container(
                    width: 150,
                    height: 60,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.add, color: Colors.white),
                          Text(
                            "Add to cart",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(30)),
                        color: Colors.black))
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 40),
                  child: Icon(Icons.arrow_back),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40,left: 80),
                  child: Text("Product",style: TextStyle(fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40,right: 20),
                  child: Icon(Icons.shopping_cart_outlined),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
