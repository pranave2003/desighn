
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Vendorprofile2 extends StatefulWidget {
  const Vendorprofile2({super.key});

  @override
  State<Vendorprofile2> createState() => _Vendorprofile2State();
}

class _Vendorprofile2State extends State<Vendorprofile2> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.message),
              Column(
                children: [
                  CircleAvatar(
                      radius: 50, backgroundImage: AssetImage("assets/kk.jpg")),
                  Text(
                    "KVS Caters",
                    style:
                    TextStyle(fontWeight: FontWeight.w900, fontSize: 30.sp),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star_outline,
                        color: Colors.amber,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      width: 80.w,
                      height: 30.h,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2.w, color: Colors.grey),
                          borderRadius: BorderRadius.circular(7)),
                      child: Center(
                          child: Text(
                            "Edit Profile",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          )),
                    ),
                  )
                ],
              ),
              Icon(Icons.notes_rounded)
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(blurRadius: 4)],
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 135.w,
                                height: 120.h,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/kp1.png"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 130.w,
                                child: Text("Good & Tasty food Caters",
                                    style: GoogleFonts.yaldevi(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              Text(
                                "\$25,000",
                                style: TextStyle(
                                    color: Color(0xffEEA734),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 200.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(blurRadius: 4)],
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 135.w,
                                height: 120.h,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/kp2.png"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 130.w,
                                child: Text("Veg Quality Foods",
                                    style: GoogleFonts.yaldevi(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              Text(
                                "\$10,500",
                                style: TextStyle(
                                    color: Color(0xffEEA734),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 135.w,
                                height: 120.h,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/kp3.png"),
                                      fit: BoxFit.fill),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 130.w,
                                child: Text("Illumination bulbs for decoration",
                                    style: GoogleFonts.yaldevi(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              Text(
                                "\$500",
                                style: TextStyle(
                                    color: Color(0xffEEA734),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 200.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 135.w,
                                height: 120.h,
                                decoration:
                                BoxDecoration(image: DecorationImage(image: AssetImage("assets/kp.4.png"),fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 130.w,
                                child: Text("Beautiful Real flowers",
                                    style: GoogleFonts.yaldevi(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Row(
                            children: [
                              Text(
                                "\$1000",
                                style: TextStyle(
                                    color: Color(0xffEEA734),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xffD4C8BA),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Color(0xff332E38)),
              label: 'Home',
              backgroundColor: Color(0xffD4C8BA)),
          BottomNavigationBarItem(
              icon: Icon(Icons.note_add_sharp, color: Color(0xff332E38)),
              label: 'Addings',
              backgroundColor: Color(0xffD4C8BA)),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Color(0xff332E38)),
            label: 'Profile',
            backgroundColor: Color(0xffD4C8BA),
          )
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black45,
        iconSize: 30,
        onTap: _onItemTapped,
      ),
    );
  }
}
