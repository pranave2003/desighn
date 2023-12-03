import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditProfile2 extends StatefulWidget {
  const EditProfile2({super.key});

  @override
  State<EditProfile2> createState() => _EditProfile2State();
}

class _EditProfile2State extends State<EditProfile2> {
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
                  Container(width: 100.w,height: 100.h,decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/Editprofile2.png"))),)
                  // CircleAvatar(
                  //     radius: 50, backgroundImage: AssetImage("assets/Editprofile2.png")),
                  ,Padding(
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

          Padding(
            padding:  EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                Text(
                  "Contact",
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
                        hintText: "mobile",
                        icon: Icon(Icons.call)),
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
                  "",
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
                        hintText: "Whatsapp",
                        icon: Icon(Icons.message)),
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
