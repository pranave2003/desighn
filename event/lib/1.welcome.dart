import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome1 extends StatefulWidget {
  const Welcome1({super.key});

  @override
  State<Welcome1> createState() => _Welcome1State();
}

class _Welcome1State extends State<Welcome1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/welcome.png"), fit: BoxFit.fill)),
            ),
            SafeArea(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.w),
                        child: Text("EVENTO",
                            style: GoogleFonts.lato(
                                fontWeight: FontWeight.w800,
                                fontSize: 33.sp,
                                color: Colors.brown.shade900)),
                      ),
                    ],
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top:350.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Welcome",
                            style: GoogleFonts.lato(
                                fontWeight: FontWeight.w900,
                                fontSize: 33.sp,
                                color: Colors.brown.shade900)),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 327.w,
                        child: Text(
                            textAlign: TextAlign.center,
                            "Its a pleasure to meet you we are exited that your're"
                                "here so lets get started",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 16.sp,
                                color: Colors.brown.shade700)),
                      ),
                    ],
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top:  160.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 48.h,
                          width: 315.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.sp),
                            color: Color(0xff432026),
                          ),
                          // text button (get started)
                          child: Center(
                              child: TextButton(
                                  onPressed: () {
                                    },
                                  child: Text(
                                    "GET STARTED",
                                    style: TextStyle(color: Colors.white),
                                  ))),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
