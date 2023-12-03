import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  String gender = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/Evento.jpg"), fit: BoxFit.fill)),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.w),
                  child: SafeArea(
                    child: Row(
                      children: [
                        Text("EVENTO",
                            style: GoogleFonts.viga(
                                fontWeight: FontWeight.w500,
                                fontSize: 30.sp,
                                color: Color(0xffD4C8BA))),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 200.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("SIGN IN ",
                          style: GoogleFonts.viga(
                              fontWeight: FontWeight.w900,
                              fontSize: 36.sp,
                              color: Color(0xff3F1B1B))),
                      Text("as ",
                          style: GoogleFonts.viga(
                              fontWeight: FontWeight.w900,
                              fontSize: 20.sp,
                              color: Color(0xff3F1B1B))),
                    ],
                  ),
                ),
                // radio button
                Container(
                  height: 320.h,
                  width: double.infinity,
                  child: Column(children: [
                    RadioListTile(
                        activeColor: Colors.black,
                        title: Text(
                          "User",
                          style: TextStyle(
                              fontSize: 15.sp, fontWeight: FontWeight.w900),
                        ),
                        value: "user",
                        groupValue: gender,
                        onChanged: (value) {
                          setState(() {
                            gender = value.toString();
                          });
                        }),
                    RadioListTile(
                        activeColor: Colors.black,
                        title: Text("Event Managment Team",
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w900)),
                        value: "Event",
                        groupValue: gender,
                        onChanged: (value) {
                          setState(() {
                            gender = value.toString();
                          });
                        }),
                    RadioListTile(
                        activeColor: Colors.black,
                        title: Text("Product Seller",
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w900)),
                        value: "product",
                        groupValue: gender,
                        onChanged: (value) {
                          setState(() {
                            gender = value.toString();
                          });
                        }),
                    RadioListTile(
                        activeColor: Colors.black,
                        title: Text("Food Service",
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w900)),
                        value: "foodservice",
                        groupValue: gender,
                        onChanged: (value) {
                          setState(() {
                            gender = value.toString();
                          });
                        })
                  ]),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 20.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          height: 50.h,
                          width: 100.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xff432026),
                          ),
                          child:
                          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios, color: Color(0xffD4C8BA),))
                        // Icon(Icons.arrow_forward_ios, color: Color(0xffD4C8BA)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
