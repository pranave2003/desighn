import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class F13signup extends StatefulWidget {
  const F13signup({super.key});

  @override
  State<F13signup> createState() => _F13signupState();
}

class _F13signupState extends State<F13signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150.w,
                    height: 150.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/f13.png"),
                            fit: BoxFit.fill)),
                  )
                ],
              ),
            ),
          ),

          // Login text

          Padding(
            padding: EdgeInsets.all(20.sp),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Signup',
                      style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Just some details to get you in .. !",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                )
              ],
            ),
          ),

          // Text field
          Padding(
            padding: EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  height: 50.h,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      hintText: "Username",
                    ),
                  ),
                )
              ],
            ),
          ),
          // Text field
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 20.h),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  height: 50.h,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      hintText: "Email / phone",
                    ),
                  ),
                )
              ],
            ),
          ),
          // Text field
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 20.h),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  height: 50.h,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      hintText: "Password",
                    ),
                  ),
                )
              ],
            ),
          ),
          // Text field
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 20.h),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  height: 50.h,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      hintText: " Confirm Password",
                    ),
                  ),
                )
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.all(20.sp),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40.h,
                  width: 300.w,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                          colors: [Color(0xff71E2D1), Color(0xff2E9C8C)]),
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.greenAccent),
                  child: Center(
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Signup     ",
                            style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.w900),
                          ))),
                )
              ],
            ),
          ),

          Divider(),
          // google
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/google.png"),
                          fit: BoxFit.fill)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/fb.png"), fit: BoxFit.fill)),
                ),
              )
            ],
          ),
          //login
          Row( mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already Registerd ?",style: TextStyle(fontWeight: FontWeight.w600)),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.black),
                  ))
            ],
          )
        ]),
      ),
    );
  }
}
