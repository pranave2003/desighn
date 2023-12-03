import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Enquiry2 extends StatefulWidget {
  const Enquiry2({super.key});

  @override
  State<Enquiry2> createState() => _Enquiry2State();
}

class _Enquiry2State extends State<Enquiry2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xffD4C8BA),
          leading: IconButton(
              onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new)),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.menu),
            )
          ],
          title: Center(
            child: Text(
              "Enquiry",
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
          )),
      body: ListView(
        children: [
          // each Container
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
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
                                  padding: EdgeInsets.only(left: 170.w),
                                  child: Row(
                                    children: [Icon(Icons.close)],
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
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 80.w,
                                      child: Text("\$80,000",
                                          style: TextStyle(
                                              color: Color(0xffEEA734),
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          width: 60,
                                          height: 30,
                                          child: Row(
                                            children: [
                                              Icon(Icons.call,color: Colors.white),
                                              Text("Call",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),)
                                            ],
                                          ),
                                          decoration: BoxDecoration(color: Colors.brown.shade700,
                                              border: Border.all())
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(2),
                                      child: Container(
                                          width: 60,
                                          height: 30,
                                          child: Row(
                                            children: [
                                              Icon(CupertinoIcons.chat_bubble,color: Colors.white),
                                              Text("Chat",style: TextStyle(color: Colors.white),)
                                            ],
                                          ),
                                          decoration: BoxDecoration(color: Colors.brown.shade700,
                                              border: Border.all())
                                      ),
                                    )
                                  ],
                                ),
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
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
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
                                  padding: EdgeInsets.only(left: 170.w),
                                  child: Row(
                                    children: [Icon(Icons.menu)],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 1.w),
                                  child: Row(
                                    children: [
                                      Text(" K S Event Organizer ",
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
                                            "Business Conference Setup ,with Projector&Screen",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 80.w,
                                      child: Text("\$50,000",
                                          style: TextStyle(
                                              color: Color(0xffEEA734),
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w600)),

                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          width: 40,
                                          height: 30,
                                          child: Icon(Icons.close),
                                          decoration: BoxDecoration(
                                              border: Border.all())
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          width: 40,
                                          height: 30,
                                          child: Icon(Icons.done),
                                          decoration: BoxDecoration(
                                              border: Border.all())
                                      ),
                                    )
                                  ],
                                ),
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
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
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
                                  padding: EdgeInsets.only(left: 170.w),
                                  child: Row(
                                    children: [Icon(Icons.menu)],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 1.w),
                                  child: Row(
                                    children: [
                                      Text("prakash Decorations ",
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
                                            "Night open Stage and Lights",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 80.w,
                                      child: Text("\$65,000",
                                          style: TextStyle(
                                              color: Color(0xffEEA734),
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          width: 40,
                                          height: 30,
                                          child: Icon(Icons.close),
                                          decoration: BoxDecoration(
                                              border: Border.all())
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          width: 40,
                                          height: 30,
                                          child: Icon(Icons.done),
                                          decoration: BoxDecoration(
                                              border: Border.all())
                                      ),
                                    )
                                  ],
                                ),
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
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
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
                                  padding: EdgeInsets.only(left: 170.w),
                                  child: Row(
                                    children: [Icon(Icons.menu)],
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
                                            "All Type of Foods and Services",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 80.w,
                                      child: Text("\$25,000",
                                          style: TextStyle(
                                              color: Color(0xffEEA734),
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          width: 40,
                                          height: 30,
                                          child: Icon(Icons.close),
                                          decoration: BoxDecoration(
                                              border: Border.all())
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          width: 40,
                                          height: 30,
                                          child: Icon(Icons.done),
                                          decoration: BoxDecoration(
                                              border: Border.all())
                                      ),
                                    )
                                  ],
                                ),
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
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
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
                                  padding: EdgeInsets.only(left: 170.w),
                                  child: Row(
                                    children: [Icon(Icons.menu)],
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
                                            "All Type of Foods and Services",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 80.w,
                                      child: Text("\$25,000",
                                          style: TextStyle(
                                              color: Color(0xffEEA734),
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          width: 40,
                                          height: 30,
                                          child: Icon(Icons.close),
                                          decoration: BoxDecoration(
                                              border: Border.all())
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          width: 40,
                                          height: 30,
                                          child: Icon(Icons.done),
                                          decoration: BoxDecoration(
                                              border: Border.all())
                                      ),
                                    )
                                  ],
                                ),
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
          ),
        ],
      ),
    );
  }
}
