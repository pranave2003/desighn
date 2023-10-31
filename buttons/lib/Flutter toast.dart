import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Toastss extends StatefulWidget {
  const Toastss({super.key});

  @override
  State<Toastss> createState() => _ToastssState();
}

class _ToastssState extends State<Toastss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){
            Fluttertoast.showToast(msg: "registration succecfully");
          }, child: Text("ddd")),
        ],
      ),

    );
  }
}
