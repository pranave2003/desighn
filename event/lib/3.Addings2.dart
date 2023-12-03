import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Addings2 extends StatefulWidget {
  const Addings2({super.key});

  @override
  State<Addings2> createState() => _Addings2State();
}

class _Addings2State extends State<Addings2> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavigationBar(
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
      appBar: AppBar(
          backgroundColor: Color(0xffD4C8BA),
          leading: IconButton(
              onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new)),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/product4.png"),
              ),
            )
          ],
          title: Center(
            child: Text(
              "Addings",
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
          )),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),

                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              width: 100.w,
                              height: 100.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/adding1.png"),
                                    fit: BoxFit.fill),
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 170.w),
                                  child: Row(
                                    children: [Icon(Icons.more_vert)],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 1.w),
                                  child: Row(
                                    children: [
                                      Text("Heaven Art & Events",
                                          style: TextStyle(
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w600)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 150.w,
                                        child: Text(
                                            "Outdoor Open Sttage and Sittings with lights",
                                            style: TextStyle(color: Colors.grey,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 100.w,
                                        child: Text("\$80,000",
                                            style: TextStyle(
                                                color: Color(0xffEEA734),
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 140.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),

                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              width: 100.w,
                              height: 100.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/adding2.png"),
                                    fit: BoxFit.fill),
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 170.w),
                                  child: Row(
                                    children: [Icon(Icons.more_vert)],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 1.w),
                                  child: Row(
                                    children: [
                                      Text(" K S Event Organizer ",
                                          style: TextStyle(
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w600)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 180.w,
                                        child: Text(
                                            "Business Conference Setup ,with Projector&Screen",
                                            style: TextStyle( color: Colors.grey,

                                                fontSize: 13,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 100.w,
                                        child: Text("\$50,000",
                                            style: TextStyle(
                                                color: Color(0xffEEA734),
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 140.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),

                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              width: 100.w,
                              height: 100.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/adding3.png"),
                                    fit: BoxFit.fill),
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 170.w),
                                  child: Row(
                                    children: [Icon(Icons.more_vert)],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 1.w),
                                  child: Row(
                                    children: [
                                      Text("prakash Decorations ",
                                          style: TextStyle(
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w600)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 150.w,
                                        child: Text(
                                            "Night open Stage and Lights",
                                            style: TextStyle(color: Colors.grey,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 100.w,
                                        child: Text("\$65,000",
                                            style: TextStyle(
                                                color: Color(0xffEEA734),
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 140.h,
                  width: 320.w,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(10),

                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              width: 100.w,
                              height: 100.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/adding4.png"), fit: BoxFit.fill),
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 170.w),
                                  child: Row(
                                    children: [Icon(Icons.more_vert)],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 1.w),
                                  child: Row(
                                    children: [
                                      Text("Rose Catering Service",
                                          style: TextStyle(
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w600)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 150.w,
                                        child: Text(
                                            "All Type of Foods and Services",
                                            style: TextStyle(color: Colors.grey,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 100.w,
                                        child: Text("\$25,000",
                                            style: TextStyle(
                                                color: Color(0xffEEA734),
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w600)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 40,
                  color: Colors.brown.shade700,
                  child: Row(children: [
                    Icon(Icons.add, color: Colors.white),
                    Text(
                      "Add Product",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 15),
                    ),
                  ]),
                )
              ],
            ),
          )

        ],
      ),);
  }
}
