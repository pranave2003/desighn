import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // NAVIGATION
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff332E38),
      // NAVIGATIOB BAR
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
      body: SingleChildScrollView(
        child: Column(children: [
          SafeArea(
            child: Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 330.w,
                      height: 180.h,
                      color: Color(0XffD9D9D9),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 160.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 280.w,
                        height: 50.h,
                        decoration: BoxDecoration(
                            color: Color(0XffA49B9B),
                            borderRadius: BorderRadius.circular(40)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(children: [
                            Icon(
                              Icons.search,
                              color: Color(0XffD9D9D9),
                            ),
                            SizedBox(
                              width: 200.w,
                              child: TextFormField(
                                decoration: InputDecoration(
                                    hintText: "Search",
                                    border: InputBorder.none),
                              ),
                            ),
                            Icon(
                              Icons.notes_rounded,
                              color: Color(0XffD9D9D9),
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 40,
                  child: Center(
                      child: Text(
                    "Managment",
                    style: TextStyle(
                        color: Colors.brown.shade700,
                        fontWeight: FontWeight.w900),
                  )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.sp),
                      color: Color(0xffD9D9D9)),
                ),
                Container(
                  width: 100,
                  height: 40,
                  child: Center(
                      child: Text(
                    "Products",
                    style: TextStyle(
                        color: Colors.brown.shade700,
                        fontWeight: FontWeight.w900),
                  )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.sp),
                      color: Color(0xffD9D9D9)),
                ),
                Container(
                  width: 100,
                  height: 40,
                  child: Center(
                      child: Text(
                    "Caterers",
                    style: TextStyle(
                        color: Colors.brown.shade700,
                        fontWeight: FontWeight.w900),
                  )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.sp),
                      color: Color(0xffD9D9D9)),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    "POPULAR EVENTS",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20.sp,
                        color: Color(0xffD9D9D9)),
                  )
                ],
              ),
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 180.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                  ),
                  Container(
                    height: 180.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 180.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                  ),
                  Container(
                    height: 180.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xffD9D9D9),
                    ),
                  )
                ],
              ),
            ],
          ),

          // Container(
          //   height: 300.h,
          //   width: 350.w,
          //   color: Colors.yellow,
          //   // child: ListView(children: [
          //   //   // Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   //   //   children: [
          //   //   //     Container(
          //   //   //       height: 190.h,
          //   //   //       width: 150.w,
          //   //   //       decoration: BoxDecoration(
          //   //   //         borderRadius: BorderRadius.circular(15),
          //   //   //         color: Color(0xffD9D9D9),
          //   //   //       ),
          //   //   //     ),
          //   //   //     Container(
          //   //   //       height: 190.h,
          //   //   //       width: 150.w,
          //   //   //       decoration: BoxDecoration(
          //   //   //         borderRadius: BorderRadius.circular(15),
          //   //   //         color: Color(0xffD9D9D9),
          //   //   //       ),
          //   //   //     )
          //   //   //   ],
          //   //   // ),
          //   //   // SizedBox(height: 30,),
          //   //   // Row(
          //   //   //   mainAxisAlignment: MainAxisAlignment.center,
          //   //   //   children: [
          //   //   //     Container(
          //   //   //       height: 350.h,
          //   //   //       width: 350.w,
          //   //   //       color: Colors.yellow,
          //   //   //       child: ListView(children: [
          //   //   //         Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   //   //           children: [
          //   //   //             Container(
          //   //   //               height: 190.h,
          //   //   //               width: 150.w,
          //   //   //               decoration: BoxDecoration(
          //   //   //                 borderRadius: BorderRadius.circular(15),
          //   //   //                 color: Color(0xffD9D9D9),
          //   //   //               ),
          //   //   //             ),
          //   //   //             Container(
          //   //   //               height: 190.h,
          //   //   //               width: 150.w,
          //   //   //               decoration: BoxDecoration(
          //   //   //                 borderRadius: BorderRadius.circular(15),
          //   //   //                 color: Color(0xffD9D9D9),
          //   //   //               ),
          //   //   //             )
          //   //   //           ],
          //   //   //         ),
          //   //   //
          //   //   //       ]),
          //   //   //     )
          //   //   //   ],
          //   //   // ),
          //   //
          //   // ]),
          // ),
        ]),
      ),
    );
  }
}
