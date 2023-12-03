import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class F2Login extends StatefulWidget {
  const F2Login({super.key});

  @override
  State<F2Login> createState() => _F2LoginState();
}

class _F2LoginState extends State<F2Login> {
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
                        'Login',
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
                        "Glad you're back  .. !",
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
            padding: EdgeInsets.only(left: 20.w, top: 10.h),
            child: Row(
              children: [
                Icon(
                  Icons.check_box_rounded,
                  color: Color(0xff580475),
                ),
                Text(
                  "  Remember me",
                  style: TextStyle(fontWeight: FontWeight.w500,color: Colors.grey.shade200),
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
                        colors: [Color(0xff628EFF), Color(0xff580475)]),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Login     ",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900),
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
                    style: TextStyle(color: Colors.white),
                  )),
            ],
          ),

          Divider(),
          // google
          Padding(
            padding:  EdgeInsets.all(40.sp),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding:  EdgeInsets.all(8.sp),
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
                  padding:  EdgeInsets.all(8.sp),
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
          ),
          //login
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Dont have an account ?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade200)),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Sign up",
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
