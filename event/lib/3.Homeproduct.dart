import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Product extends StatefulWidget {
  const Product({super.key});

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff332E38),
      body: SingleChildScrollView(
        child: Column(children: [
          SafeArea(
            child: Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 330.w,
                      height: 180.h,
                      color: Color(0XffD9D9D9),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 160.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 280.w,
                        height: 50.h,
                        decoration: BoxDecoration(
                            color: Color(0XffA49B9B),
                            borderRadius: BorderRadius.circular(40)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(children: [
                            Icon(
                              Icons.search,
                              color: Color(0XffD9D9D9),
                            ),
                            SizedBox(
                              width: 200.w,
                              // // TEXT FOARM FIELD
                              child: TextFormField(
                                  decoration: InputDecoration(
                                hintText: "   search",
                                fillColor: Color(0XffD9D9D9),
                              )),
                            ),
                            Icon(
                              Icons.notes_rounded,
                              color: Color(0XffD9D9D9),
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 40,
                  child: Center(
                      child: Text(
                    "Managment",
                    style: TextStyle(
                        color: Colors.brown.shade700,
                        fontWeight: FontWeight.w900),
                  )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.sp),
                      color: Color(0xffD9D9D9)),
                ),
                Container(
                  width: 100,
                  height: 40,
                  child: Center(
                      child: Text(
                    "Products",
                    style: TextStyle(
                        color: Color(0xffD9D9D9), fontWeight: FontWeight.w900),
                  )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.sp),
                      color: Color(0xff7B7B7B)),
                ),
                Container(
                  width: 100,
                  height: 40,
                  child: Center(
                      child: Text(
                    "Caterers",
                    style: TextStyle(
                        color: Colors.brown.shade700,
                        fontWeight: FontWeight.w900),
                  )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.sp),
                      color: Color(0xffD9D9D9)),
                ),
              ],
            ),
          ),
          // // Each container
          Column(
            children: [
              //  First Two containers
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 190.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 135.w,
                                height: 120.h,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage("assets/product 1.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 130.w,
                                child: Text("Illumination bulbs for decoration",
                                    style: GoogleFonts.yaldevi(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              Text(
                                "\$500",
                                style: TextStyle(
                                    color: Color(0xffEEA734),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 190.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 135.w,
                                height: 120.h,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/product2.png"),
                                      fit: BoxFit.fill),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 130.w,
                                child: Text("Beautiful Real flowers",
                                    style: GoogleFonts.yaldevi(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              Text(
                                "\$1000",
                                style: TextStyle(
                                    color: Color(0xffEEA734),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 190.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 135.w,
                                height: 120.h,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/product3.png"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 130.w,
                                child: Text("Birthday party products",
                                    style: GoogleFonts.yaldevi(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              Text(
                                "\$2500",
                                style: TextStyle(
                                    color: Color(0xffEEA734),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 190.h,
                    width: 150.w,
                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 135.w,
                                height: 120.h,
                                decoration: BoxDecoration( image: DecorationImage(
                                    image: AssetImage("assets/product4.png"), fit: BoxFit.fill),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 130.w,
                                child: Text("Colorful umbrellas for decoration",
                                    style: GoogleFonts.yaldevi(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              Text(
                                "\$150",
                                style: TextStyle(
                                    color: Color(0xffEEA734),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
