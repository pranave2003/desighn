import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 40,
                width: 400,
                color: Colors.teal.shade700,
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 70,
                width: double.infinity,
                color: Colors.teal.shade700,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("WhatsApp",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white)),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Icon(Icons.camera_alt, color: Colors.white),
                        Icon(Icons.search, color: Colors.white),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(Icons.accessibility_new,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 50,
                width: double.infinity,
                color: Colors.teal.shade700,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.group_rounded, color: Colors.grey.shade400),
                        ),
                        Container(
                            height: 40,
                            width: 80,
                            color: Colors.teal.shade700,
                            child: Center(
                                child: Text(
                              "chats",
                              style: TextStyle(color: Colors.white),
                            ))),
                        Container(
                            height: 40,
                            width: 80,
                            color: Colors.teal.shade700,
                            child: Center(
                                child: Text(
                              "updates",
                              style: TextStyle(color: Colors.grey.shade400),
                            ))),
                        Container(
                            height: 40,
                            width: 80,
                            color: Colors.teal.shade700,
                            child: Center(
                                child: Text(
                              "calls",
                              style: TextStyle(color: Colors.grey.shade400),
                            ))),
                      ],
                    ),
                  ],
                ),
              )),
            ],
          ),
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.white,
            child: ListView(children: [
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://www.huntclub.com/hubfs/Executive%20Chairman%20vs.%20CEO%20--%20What%E2%80%99s%20the%20Difference%3F.png"),
                            fit: BoxFit.fill),
                        border:
                            Border.all(color: Colors.greenAccent, width: 3))),
                title: Text("jidhun"),
                subtitle: Text("hi"),
                trailing: Text("7.00"),
              ),
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),image: DecorationImage(image: NetworkImage("https://news.microsoft.com/wp-content/uploads/prod/sites/45/2020/07/Img_960x640-1-960x640.jpg"),fit: BoxFit.fill),
                        color: Colors.white)),
                title: Text("varma "),
                subtitle: Text("ok"),
                trailing: Text("7.10"),
              ),
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),image:DecorationImage(image: NetworkImage('https://s3-us-east-2.amazonaws.com/maryville/wp-content/uploads/2019/03/18100919/business-man-500x341.jpg'),fit: BoxFit.fill),
                        color: Colors.purple)),
                title: Text("Boss"),
                subtitle: Text("wait....."),
                trailing: Text("7.35"),
              ),
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFA_mEII05XUKBHafqNuRABBTKPFkVumYMvixszKYc2umQlRmR_Oa26Qllmq-NUWnpGWY&usqp=CAU"),fit: BoxFit.fill),
                        color: Colors.green)),
                title: Text("HOD"),
                subtitle: Text("done 👌👍"),
                trailing: Text("8.00"),
              ),
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTp9sojK2jeQ7PjEH8uwz0fe8mSv0A26NgO3w&usqp=CAU"),fit: BoxFit.fill),
                        color: Colors.yellow)),
                title: Text("manager"),
                subtitle: Text("ha.."),
                trailing: Text("8.30"),
              ),
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtwXeDWcG6f7fFlNhxKD11wT670yDFDc0aM2QNI7gbrVi3BVSUQSafYqJIWkGSRgX82qQ&usqp=CAUhttps://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtwXeDWcG6f7fFlNhxKD11wT670yDFDc0aM2QNI7gbrVi3BVSUQSafYqJIWkGSRgX82qQ&usqp=CAU"),fit: BoxFit.fill),
                        color: Colors.green)),
                title: Text("CEO"),
                subtitle: Text("mm"),
                trailing: Text("8.45"),
              ),
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),image: DecorationImage(image: NetworkImage("https://executiveeducation.aim.edu/wp-content/uploads/2020/07/Customer-Relationship-Management-768x432.jpg"),fit: BoxFit.fill),
                        color: Colors.orange)),
                title: Text("Accountant manu"),
                subtitle: Text("cleared"),
                trailing: Text("9.00"),
              ),
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXkkv7TGKw-4xOhPCZy3E0Jms_4lz2g6lI1Q&usqp=CAU"),fit: BoxFit.fill),
                        color: Colors.pinkAccent)),
                title: Text("staff"),
                subtitle: Text("❤ok ok"),
                trailing: Text("9.25"),
              ),
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(image: NetworkImage('https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://images.ctfassets.net/wp1lcwdav1p1/4broXvo6seoQPavq9yyowU/4bd6c151289b7e65daec1f7e7330d9c9/GettyImages-1302124586.jpg?w=1500&h=680&q=60&fit=fill&f=faces&fm=jpg&fl=progressive&auto=format%2Ccompress&dpr=1&w=1000&h='),fit: BoxFit.fill),
                        color: Colors.green)),
                title: Text("HR"),
                subtitle: Text(
                  "Ok",
                ),
                trailing: Text("9.55"),
              ),
              ListTile(
                leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.deepPurple)),
                title: Text("workers"),
                subtitle: Text("Ok"),
                trailing: Text("10.00"),
              )
            ]),
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [],
          )
        ],
      ),
    );
  }
}
