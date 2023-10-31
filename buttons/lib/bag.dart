import 'package:buttons/A%20bag.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'B bag.dart';

class Bags extends StatefulWidget {
  const Bags({super.key});

  @override
  State<Bags> createState() => _BagsState();
}

class _BagsState extends State<Bags> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  color: Colors.white,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                              child: Container(
                                  height: 50,
                                  width: double.infinity,
                                  color: Colors.white)),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Container(
                                  height: 50,
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Icon(Icons.arrow_back,
                                            size: 30, color: Colors.black45),
                                      ),
                                      SizedBox(width: 250),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Icon(Icons.search,
                                            size: 30, color: Colors.black45),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Icon(
                                            Icons.shopping_cart_outlined,
                                            size: 30,
                                            color: Colors.black45),
                                      )
                                    ],
                                  )))
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Container(
                                  height: 50,
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Women",
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ))),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Container(
                            height: 50,
                            width: double.infinity,
                            color: Colors.white,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Hang bag"),
                                ),
                                Text("Jewllary",
                                    style:
                                        TextStyle(color: Colors.grey.shade600)),
                                Text("Footware",
                                    style:
                                        TextStyle(color: Colors.grey.shade600)),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Dresses",
                                      style: TextStyle(
                                          color: Colors.grey.shade600)),
                                ),
                              ],
                            ),
                          )),
                        ],
                      ),
                    ],
                  ),
                )),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  color: Colors.white70,
                  width: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                  height: 180,
                                  width: 170,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://img.freepik.com/premium-photo/women-handbag-blue-background-woman-handbag-female-bag-blue-handbag_742418-705.jpg"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.indigo.shade300)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                  height: 180,
                                  width: 170,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://m.media-amazon.com/images/I/71VaQnx7erL._AC_UY1000_.jpg"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.grey)),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text("office code",
                                    style: TextStyle(color: Colors.grey)),
                                Text(" RS.234 ")
                              ],
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Column(
                              children: [
                                Text("Leather bag",
                                    style: TextStyle(color: Colors.grey)),
                                Text("RS.333")
                              ],
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                  height: 180,
                                  width: 170,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://img.joomcdn.net/f3fa0185388f1704c676b76231447acef3526882_original.jpeg"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.yellow)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                  height: 180,
                                  width: 170,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://rukminim2.flixcart.com/image/850/1000/xif0q/hand-messenger-bag/c/1/e/-original-imagrtbs4hhgr9hj.jpeg?q=90"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.pinkAccent)),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                TextButton(
                                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
                                      return Abag();
                                    },));
                                    },
                                    child: Text(
                                      "Combo leather bag",
                                      style: TextStyle(color: Colors.grey),
                                    )),
                                Text(" RS.599")
                              ],
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Column(
                              children: [
                                Text("black shad",
                                    style: TextStyle(color: Colors.grey)),
                                Text("RS.499")
                              ],
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: InkWell(
                                child: Container(
                                    height: 180,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://img.freepik.com/premium-photo/blue-leather-handbag-with-gold-clasps-front_761285-993.jpg"),
                                            fit: BoxFit.fill),
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.orange)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                  height: 180,
                                  width: 170,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://img.freepik.com/premium-photo/beautiful-elegant-luxury-fashion-leather-red-women-handbag-isolated-red-background-3d-render_407474-4607.jpg"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.blue)),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                TextButton(
                                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
                                      return Bbag();
                                    },));},
                                    child: Text(
                                      "Belt bag",
                                      style: TextStyle(color: Colors.grey),
                                    )),
                                Text(" RS.499 ")
                              ],
                            ),





                            SizedBox(
                              width: 50,
                            ),
                            Column(
                              children: [
                                Text("Leaher bag",
                                    style: TextStyle(color: Colors.grey)),
                                Text("RS.455")
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
