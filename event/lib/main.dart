import 'package:event/3.Homeproduct.dart';
import 'package:event/3.welcome.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


import '1.Booking & Orders.dart';
import '1.Edward joe.dart';
import '1.Heaven Art & Events 2.dart';
import '1.Heaven Art & Events.dart';
import '1.List.dart';
import '3.Add Product.dart';
import '3.Addings2.dart';
import '3.Bookings & Events.dart';
import '3.Change Password.dart';
import '3.Edit profile 2.dart';
import '3.Edit profile.dart';
import '3.Enquary2.dart';
import '3.Enquiry.dart';
import '3.Enquiry3.dart';
import '3.Evento.dart';
import '2.EventoGreen f10.dart';
import '2..F11 login.dart';
import '2. F13 Signup.dart';
import '2. F2 Login.dart';
import '3.Home.dart';
import '3.Search2.dart';
import '3.Settings.dart';
import '3.Vendor profile2.dart';
import '3.Vendor- Profile.dart';
import '3.Search.dart';
import '3.Sighn in as.dart';
import '3.Sighnin.dart';
import '3.Sighnup.dart';
import '2.f12Singnup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: (context, child) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Vendorprofile2()
      ),
      designSize: Size(360, 780),
    );
  }
}
