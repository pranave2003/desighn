import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class Rowcolumn extends StatefulWidget {
  const Rowcolumn({super.key});

  @override
  State<Rowcolumn> createState() => _RowcolumnState();
}

class _RowcolumnState extends State<Rowcolumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(backgroundColor: Colors.deepOrange,shape:RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom:Radius.circular(100))),title: Center(child: Text("CHESS BOARD"))),
       body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width:40, color: Colors.black),
              Container(height:40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height:40, width: 40, color: Colors.white),
              Container(
                height: 40,
                width: 40,
                color: Colors.black,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(height: 40, width: 40, color: Colors.black),
             Container(height: 40, width: 40, color: Colors.white),
             Container(height: 40 ,width:40, color: Colors.black),
             Container(height: 40, width: 40, color: Colors.white),
             Container(height: 40, width: 40, color: Colors.black),
             Container(height: 40, width: 40, color: Colors.white),
              Container(
                height: 40,
                width: 40,
                color: Colors.black,

              ),
              Container(
                height: 40,
                width:40,
                color: Colors.white,


              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width:40, color: Colors.black),
              Container(height:40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height:40, width: 40, color: Colors.white),
              Container(
                height: 40,
                width: 40,
                color: Colors.black,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40 ,width:40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(
                height: 40,
                width: 40,
                color: Colors.black,

              ),
              Container(
                height: 40,
                width:40,
                color: Colors.white,


              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width:40, color: Colors.black),
              Container(height:40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height:40, width: 40, color: Colors.white),
              Container(
                height: 40,
                width: 40,
                color: Colors.black,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40 ,width:40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(
                height: 40,
                width: 40,
                color: Colors.black,

              ),
              Container(
                height: 40,
                width:40,
                color: Colors.white,


              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width:40, color: Colors.black),
              Container(height:40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height:40, width: 40, color: Colors.white),
              Container(
                height: 40,
                width: 40,
                color: Colors.black,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40 ,width:40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(height: 40, width: 40, color: Colors.black),
              Container(height: 40, width: 40, color: Colors.white),
              Container(
                height: 40,
                width: 40,
                color: Colors.black,

              ),
              Container(
                height: 40,
                width:40,
                color: Colors.white,

              )

            ],
          ),
        ],
      ),

    );
    ;
  }
}
