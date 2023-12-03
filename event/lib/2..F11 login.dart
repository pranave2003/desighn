import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class F11login extends StatefulWidget {
  const F11login({super.key});

  @override
  State<F11login> createState() => _F11loginState();
}

class _F11loginState extends State<F11login> {
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
                    width: 200.w,
                    height: 200.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/ff11.png"),
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
                      'Login',
                      style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Glad you're back..!",
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
                      hintText: "Password",
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, top: 10.h),
            child: Row(
              children: [
                Icon(
                  Icons.check_box_rounded,
                  color: Color(0xff2E9C8C),
                ),
                Text(
                  "  Remember me",
                  style: TextStyle(fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.sp),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 300,
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
                            "Login",
                            style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.w900),
                          ))),
                )
              ],
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot password ?",
                    style: TextStyle(color: Colors.black),
                  )),
            ],
          ),
          Divider(),
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
          Row( mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Dont have an account ?"),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Signup",
                    style: TextStyle(color: Colors.black),
                  ))
            ],
          )
        ]),
      ),
    );
  }
}
