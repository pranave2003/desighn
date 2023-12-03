import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Addproduct extends StatefulWidget {
  const Addproduct({super.key});

  @override
  State<Addproduct> createState() => _AddproductState();
}

class _AddproductState extends State<Addproduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xffD4C8BA),
          leading: IconButton(
              onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new)),
          actions: [
            Padding(
                padding: const EdgeInsets.all(10),
                child: Icon(Icons.check_box_rounded))
          ],
          title: Center(
            child: Text(
              "Add Products",
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
          )),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 320.w,
                  height: 200.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/Addproducts.png"),
                          fit: BoxFit.fill)),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 320.w,
                  height: 150.h,
                  color: Color(0xffE5E5E5),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Text(
                            "Description",
                            style: TextStyle(
                              color: Colors.grey.shade600,
                              fontSize: 20,
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 300.w,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Write About Your Product...",
                                fillColor: Colors.red,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ]),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 20.h, bottom: 20.h),
            child: Row(
              children: [
                Text(
                  "Category *",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Flower Designs  |",
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w900,
                    fontSize: 20.sp),
              ),
              Text(
                " Business Events  |",
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w900,
                    fontSize: 20.sp),
              ),
            ],
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30.h,
                  width: 100.w,
                  child: Center(
                    child: Text("Inagurations Events",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 10)),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(width: 1)),
                ),
                Container(
                  height: 30.h,
                  width: 100.w,
                  child: Center(
                    child: Text("Birthday Parties",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 10)),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(width: 1)),
                ),
                Container(
                  height: 30.h,
                  width: 100.w,
                  child: Center(
                    child: Text("Pre-wedding Events",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 10)),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(width: 1)),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 20.h),
            child: Row(
              children: [
                Text(
                  "Prize *",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "\$0",
                      fillColor: Colors.red,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 30.h),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xffE5E5E5),
                        boxShadow: [BoxShadow(blurRadius: 2)]),
                    width: 320.w,
                    height: 250.h,
                    child: Column(children: [
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 300.w,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "Company Name *",
                                  hintStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 300.w,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "Mobile/ Telephone *",
                                  hintStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 300.w,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "Whatsapp Number  *",
                                  hintStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ]),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
