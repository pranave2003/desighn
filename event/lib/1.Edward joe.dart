import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Edward extends StatefulWidget {
  const Edward({super.key});

  @override
  State<Edward> createState() => _EdwardState();
}

class _EdwardState extends State<Edward> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
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
                    "Edward jeo",
                    style:
                        TextStyle(fontWeight: FontWeight.w600, fontSize: 20.sp),
                  ),
                  Container(
                    width: 100.w,
                    height: 100.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/Editprofile2.png"))),
                  ),
                  // CircleAvatar(
                  //     radius: 50, backgroundImage: AssetImage("assets/Editprofile2.png")),
                  Row(children: [
                    Container(
                      width: 100.w,
                      height: 30.h,
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Edit profile",
                            style: TextStyle(color: Colors.black),
                          )),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all()),
                    )
                  ]),
                ],
              ),
            ],
          ),
          Divider(),
          Row(
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Booking & Orders",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ))
            ],
          ),
          Row(
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Change password",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ))
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  "Language",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 20),
                ),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "English",
                    style: TextStyle(color: Colors.blue),
                  ))
            ],
          ),
          Row(
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Notification",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ))
            ],
          ),
          Divider(),
          Row(
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "privacy policy",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ))
            ],
          ),
          Row(
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Help & Support",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ))
            ],
          ),
          Row(
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "About",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ))
            ],
          ),
          Divider(),
          Padding(
            padding: EdgeInsets.all(15.sp),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: 100.w,
                height: 40.h,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Logout",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w800),
                    )),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all()),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
