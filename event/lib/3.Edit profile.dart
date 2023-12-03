import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({super.key});

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
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
                    "EDIT PROFILE",
                    style:
                    TextStyle(fontWeight: FontWeight.w600, fontSize: 20.sp),
                  ),
                  CircleAvatar(
                      radius: 50, backgroundImage: AssetImage("assets/kk.jpg")),
                  Padding(
                      padding:  EdgeInsets.only(bottom: 30.h),
                      child: Icon(Icons.edit))
                ],
              ),
            ],
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                Text(
                  "Compony name",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w900),
                )
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "enter  company name",
                        icon: Icon(Icons.add_business)),
                  ),
                )
              ],
            ),
          ),

          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                Text(
                  "E-mail",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w900),
                )
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Email",
                        icon: Icon(Icons.mail_outline)),
                  ),
                )
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text(
                  "City ",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w900),
                )
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "",
                        icon: Icon(Icons.location_city)),
                  ),
                )
              ],
            ),
          ),

          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                Text(
                  "State ",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w900),
                )
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "",
                        icon: Icon(Icons.account_balance)),
                  ),
                )
              ],
            ),
          ),

          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                Text(
                  "Address",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w900),
                )
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                SizedBox(
                  width: 300.w,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "",
                        icon: Icon(Icons.add_business)),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
