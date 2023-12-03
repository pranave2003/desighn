import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class F12signup extends StatefulWidget {
  const F12signup({super.key});

  @override
  State<F12signup> createState() => _F12signupState();
}

class _F12signupState extends State<F12signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(children: [
          // Login text

          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(20.sp),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Signup',
                        style: TextStyle(
                            fontSize: 35,
                            color: Colors.white,
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Just some details to get you in .. !",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
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
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        hintText: "Username",
                        hintStyle: TextStyle(color: Colors.grey.shade200)),
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        hintText: "Email / phone",
                        hintStyle: TextStyle(color: Colors.grey.shade200)),
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.grey.shade200)),
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        hintText: " Confirm Password",
                        hintStyle: TextStyle(color: Colors.grey.shade200)),
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
                          colors: [Color(0xff2E4CEE), Color(0xff040F75)]),
                      borderRadius: BorderRadius.circular(10),
                      ),
                  child: Center(
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Signup     ",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900),
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
                          image: AssetImage("assets/fb.png"),
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
                          image: AssetImage("assets/git.png"),
                          fit: BoxFit.fill)),
                ),
              )
            ],
          ),
          //login
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already Registerd ?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade200)),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.grey.shade200),
                  ))
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Terms & Conditions",
                  style: TextStyle(color: Colors.grey.shade200)),
              Text("Support", style: TextStyle(color: Colors.grey.shade200)),
              Text(
                "Customer Care",
                style: TextStyle(color: Colors.grey.shade200),
              )
            ],
          )
        ]),
      ),
    );
  }
}
