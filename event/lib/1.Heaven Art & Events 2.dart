import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Heaven2 extends StatefulWidget {
  const Heaven2({super.key});

  @override
  State<Heaven2> createState() => _Heaven2State();
}

class _Heaven2State extends State<Heaven2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Stack(children: [
        // photo
        Container(
          height: 340.h,
          width: double.infinity,
          decoration: BoxDecoration(
              border: Border.all(),
              image: DecorationImage(
                  image: AssetImage("assets/Event.png"), fit: BoxFit.fill)),
        ),

        Padding(
          padding: EdgeInsets.only(top: 300.h),
          child: Container(
            height: 170.h,
            width: 300.w,
            decoration: BoxDecoration(
                color: Color(0xffD4C8BA),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(30),
                    topRight: Radius.circular(30))),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 370.h, left: 260.w),
          child: Container(
              width: 70.w,
              height: 30.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.brown.shade700,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.white,
                  ),
                  Text(
                    "Call",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  )
                ],
              )),
        ),
        Padding(
          padding: EdgeInsets.only(top: 410.h, left: 260.w),
          child: Container(
              width: 70.w,
              height: 30.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.brown.shade700,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.message,
                    color: Colors.white,
                  ),
                  Text(
                    "Chat",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  )
                ],
              )),
        ),
        Padding(
          padding: EdgeInsets.only(top: 450.h, left: 260.w),
          child: Container(
              width: 90.w,
              height: 30.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.brown.shade700,
              ),
              child: Center(
                child: Text(
                  "Sent Enquiry",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.white),
                ),
              )),
        ),

        Padding(
          padding: EdgeInsets.only(top: 330.h, left: 20.h),
          child: CircleAvatar(
            radius: 40,
            backgroundImage: AssetImage("assets/h.png"),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 340.h, left: 100.w),
          child: Text(
            "Heaven Art & Events",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 370.h, left: 100.w),
          child: Row(
            children: [
              Icon(Icons.star, color: Colors.black),
              Icon(Icons.star, color: Colors.black),
              Icon(Icons.star, color: Colors.black),
              Icon(Icons.star, color: Colors.black),
              Icon(Icons.star_outline, color: Colors.black),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 410.h, left: 10.w),
          child: Column(
            children: [
              Text("outdoor Open Stage and Sitting,With Light "),
              Text(
                "\$80,000",
                style: TextStyle(
                    color: Color(0xffE5930F),
                    fontWeight: FontWeight.w900,
                    fontSize: 20),
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 460.h),
          child: ListView(
            children: [
              Divider(thickness: 3.h),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Ballon Decarators ",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade700),
                    ),
                    Text("|"),
                    Text(
                      "Birthday Party ",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade700),
                    ),
                    Text("|"),
                    Text(
                      "Name Ceremony ",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Ballon Decarators ",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade700),
                    ),
                    Text("|"),
                    Text(
                      "Light  Decorators ",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade700),
                    ),
                    Text("|"),
                  ],
                ),
              ),
              Divider(
                height: 2.h,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.location_on),
                    SizedBox(
                        width: 300.w,
                        child: Text(
                          "Shop No 5 Excel Complex. Azadi Road Eranakulam - "
                          "682011(opposite police Station",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.w),
                child: Row(
                  children: [
                    SizedBox(
                        width: 300.w,
                        child: Text(
                          "Mon-sat    10:00 am - 10:00 pm",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    height: 100.h,
                    width: 250.w,
                    decoration: BoxDecoration(border: Border.all(width: 2)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text("Rate US",
                                style: TextStyle(fontWeight: FontWeight.w600)),
                            RatingBar.builder(
                                initialRating: 3,
                                itemCount: 5,
                                direction: Axis.horizontal,
                                itemBuilder: (Context, _) =>
                                    Icon(Icons.star, color: Colors.brown.shade700),
                                onRatingUpdate: (rating) {
                                  print(rating);
                                }),
                          ],
                        ),
                      ],
                    ),
                  )
                ]),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    height: 50.h,
                    width: 250.w,
                    decoration: BoxDecoration(border: Border.all(width: 2)),
                    child: Row(
                      children: [
                        SizedBox(
                            width: 170.w,
                            child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: "Write a reviw..",
                                  hintStyle: TextStyle(color: Colors.grey)),
                            )),
                        TextButton(onPressed: (){}, child: Text("Submit",style: TextStyle(color: Colors.grey),))
                      ],
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
