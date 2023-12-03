import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Search2 extends StatefulWidget {
  const Search2({super.key});

  @override
  State<Search2> createState() => _Search2State();
}

class _Search2State extends State<Search2> {
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
          // // Each container
          Column(
            children: [
              // Container
              Padding(
                padding:  EdgeInsets.only(top: 20.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffD9D9D9),
                      ),

                    ),
                  ],
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top: 20.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffD9D9D9),
                      ),

                    ),
                  ],
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top: 20.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffD9D9D9),
                      ),

                    ),
                  ],
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top: 20.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffD9D9D9),
                      ),

                    ),
                  ],
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top: 20.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffD9D9D9),
                      ),

                    ),
                  ],
                ),
              ),

            ],
          ),
        ]),
      ),
    );
  }
}
