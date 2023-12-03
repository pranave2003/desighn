import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileEdit extends StatefulWidget {
  const ProfileEdit({super.key});

  @override
  State<ProfileEdit> createState() => _ProfileEditState();
}

class _ProfileEditState extends State<ProfileEdit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 200.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/KVS.png"),
                            fit: BoxFit.fill)),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      "Chang Password",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 20.sp),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w, top: 60.h),
              child: Row(
                children: [
                  Text(
                    "Current Password",
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  SizedBox(
                    width: 300.w,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "****", icon: Icon(Icons.key)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w, top: 10.h),
              child: Row(
                children: [
                  Text(
                    "New password",
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  SizedBox(
                    width: 300.w,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "****", icon: Icon(Icons.key)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w, top: 10.h),
              child: Row(
                children: [
                  Text(
                    "Confirm Password ",
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  SizedBox(
                    width: 300.w,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "****", icon: Icon(Icons.key)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forgot password",
                        style: TextStyle(color: Colors.grey),
                      ))
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100.w,
                  height: 30.h,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Save",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w600),
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
