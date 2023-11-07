import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Aabag extends StatefulWidget {
  const Aabag({super.key});

  @override
  State<Aabag> createState() => _AabagState();
}

class _AabagState extends State<Aabag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 400),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "color",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text(
                                    "Size",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
                              border: Border.all(),
                              color: Colors.red),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 15,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.blue),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 15,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.brown),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 15,
                              width: 15,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        "12cm",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              "Lream ipsm is simply dummy text of the printing and \ntype"
                                  " setting industry lorem ipsam has been the industyss  \n "
                                  "standerd dummy text ever since .when an unknown \nprinter took a gallery"),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                            child: Icon(Icons.arrow_circle_right),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10))),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Text('01',style: TextStyle(fontSize: 20)),
                        ),
                        Container(
                            child: Icon(Icons.add_circle),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(10))),
                        Padding(
                          padding: const EdgeInsets.only(left: 210),
                          child: Container(
                              child: Icon(Icons.heart_broken_sharp,
                                  color: Colors.white),
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.red)),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            height: 40,
                            width: 40,
                            child: Icon(Icons.shopping_cart_outlined,color: Colors.orange.shade200),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.orange.shade200)),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          height: 40,
                          width: 250,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 70,top: 8),
                            child: Text("BUY NOW",style:  TextStyle(fontSize: 18)),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.orange.shade200),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 300),
              child: Container(
                  height: 350,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    color: Colors.orange.shade200,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(top: 50),
                              child: Row(
                                children: [
                                  Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return Aabag();
                                      },));}, icon:Icon(Icons.arrow_back,size: 30,color: Colors.black45,))
                                  ),
                                  SizedBox(width: 200),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(Icons.search,
                                        size: 30, color: Colors.black45),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(Icons.shopping_cart_outlined,
                                        size: 30, color: Colors.black45),
                                  )
                                ],
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("Brown shad",
                                style: TextStyle(fontSize: 20)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text("Combo leather bags",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.w500)),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Text("price",
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.w500)),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text("Rs.599",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w500)),
                          )
                        ],
                      ),
                    ],
                  )),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 200, left: 180),
                child: Image(
                  image: AssetImage("assets/combo.png"),
                  height: 200,
                )),
          ],
        ));
  }
}
