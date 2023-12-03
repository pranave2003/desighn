import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class List1 extends StatefulWidget {
  const List1({super.key});

  @override
  State<List1> createState() => _List1State();
}

class _List1State extends State<List1> {
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
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/product4.png"),
              ),
            )
          ],
          title: Center(
            child: Text(
              "LIST",
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
          )),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 190.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  width: 100.w,
                                  height: 100.h,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/adding1.png"),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding:  EdgeInsets.only(left: 120.w),
                                      child: Container(
                                        width: 70.w,
                                        height: 30.h,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.brown.shade700,
                                        ),
                                        child: Center(
                                          child:TextButton(onPressed: (){}, child: Text("Remove",style: TextStyle(color: Colors.white),))
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 1.w),
                                      child: Row(
                                        children: [
                                          Text("Heaven Art & Events",
                                              style: TextStyle(
                                                  fontSize: 18.sp,
                                                  fontWeight: FontWeight.w600)),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.w),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 150.w,
                                            child: Text(
                                                "Outdoor Open Sttage and Sittings with lights",
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 13,
                                                    fontWeight:
                                                        FontWeight.w600)),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.w),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 100.w,
                                            child: Text("\$80,000",
                                                style: TextStyle(
                                                    color: Color(0xffEEA734),
                                                    fontSize: 20.sp,
                                                    fontWeight:
                                                        FontWeight.w600)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 80.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.brown.shade700,
                                ),
                                child: Center(
                                  child: TextButton(onPressed: (){}, child: Text("Contact",style: TextStyle(color: Colors.white),))
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 100.w,
                              height: 30.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.brown.shade700,
                              ),
                              child: Center(
                                child:TextButton(onPressed: (){}, child: Text("Sent Enquiry",style: TextStyle(color: Colors.white),))
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // first one
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 190.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  width: 100.w,
                                  height: 100.h,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/adding2.png"),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding:  EdgeInsets.only(left: 120.w),
                                      child: Container(
                                        width: 70.w,
                                        height: 30.h,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.brown.shade700,
                                        ),
                                        child: Center(
                                            child:TextButton(onPressed: (){}, child: Text("Remove",style: TextStyle(color: Colors.white),))
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 1.w),
                                      child: Row(
                                        children: [
                                          Text("K S Event Organizer",
                                              style: TextStyle(
                                                  fontSize: 18.sp,
                                                  fontWeight: FontWeight.w600)),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.w),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 180.w,
                                            child: Text(
                                                "Business Conference Setup , with Projector & Screen",
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 13,
                                                    fontWeight:
                                                    FontWeight.w600)),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.w),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 100.w,
                                            child: Text("\$50,000",
                                                style: TextStyle(
                                                    color: Color(0xffEEA734),
                                                    fontSize: 20.sp,
                                                    fontWeight:
                                                    FontWeight.w600)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 80.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.brown.shade700,
                                ),
                                child: Center(
                                    child: TextButton(onPressed: (){}, child: Text("Contact",style: TextStyle(color: Colors.white),))
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 100.w,
                              height: 30.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.brown.shade700,
                              ),
                              child: Center(
                                  child:TextButton(onPressed: (){}, child: Text("Sent Enquiry",style: TextStyle(color: Colors.white),))
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // second one
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 190.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  width: 100.w,
                                  height: 100.h,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/adding3.png"),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding:  EdgeInsets.only(left: 120.w),
                                      child: Container(
                                        width: 70.w,
                                        height: 30.h,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.brown.shade700,
                                        ),
                                        child: Center(
                                            child:TextButton(onPressed: (){}, child: Text("Remove",style: TextStyle(color: Colors.white),))
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 1.w),
                                      child: Row(
                                        children: [
                                          Text("Prakash Decorations",
                                              style: TextStyle(
                                                  fontSize: 18.sp,
                                                  fontWeight: FontWeight.w600)),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.w),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 180.w,
                                            child: Text(
                                                "Night Open Stage and Lights",
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 13,
                                                    fontWeight:
                                                    FontWeight.w600)),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.w),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 100.w,
                                            child: Text("\$65,000",
                                                style: TextStyle(
                                                    color: Color(0xffEEA734),
                                                    fontSize: 20.sp,
                                                    fontWeight:
                                                    FontWeight.w600)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 80.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.brown.shade700,
                                ),
                                child: Center(
                                    child: TextButton(onPressed: (){}, child: Text("Contact",style: TextStyle(color: Colors.white),))
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 100.w,
                              height: 30.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.brown.shade700,
                              ),
                              child: Center(
                                  child:TextButton(onPressed: (){}, child: Text("Sent Enquiry",style: TextStyle(color: Colors.white),))
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          //  third one
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 190.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  width: 100.w,
                                  height: 100.h,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/adding4.png"),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding:  EdgeInsets.only(left: 120.w),
                                      child: Container(
                                        width: 70.w,
                                        height: 30.h,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.brown.shade700,
                                        ),
                                        child: Center(
                                            child:TextButton(onPressed: (){}, child: Text("Remove",style: TextStyle(color: Colors.white),))
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 1.w),
                                      child: Row(
                                        children: [
                                          Text("Rose Catering Service",
                                              style: TextStyle(
                                                  fontSize: 18.sp,
                                                  fontWeight: FontWeight.w600)),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.w),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 150.w,
                                            child: Text(
                                                "All type of food and service",
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 13,
                                                    fontWeight:
                                                    FontWeight.w600)),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10.w),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 100.w,
                                            child: Text("\$25,000",
                                                style: TextStyle(
                                                    color: Color(0xffEEA734),
                                                    fontSize: 20.sp,
                                                    fontWeight:
                                                    FontWeight.w600)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 80.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.brown.shade700,
                                ),
                                child: Center(
                                    child: TextButton(onPressed: (){}, child: Text("Contact",style: TextStyle(color: Colors.white),))
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 100.w,
                              height: 30.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.brown.shade700,
                              ),
                              child: Center(
                                  child:TextButton(onPressed: (){}, child: Text("Sent Enquiry",style: TextStyle(color: Colors.white),))
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
