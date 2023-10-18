import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Work extends StatefulWidget {
  const Work({super.key});

  @override
  State<Work> createState() => _WorkState();
}

class _WorkState extends State<Work> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(backgroundColor: Colors.pink),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(
              height: 600,
              width: 350,
              color: Colors.grey[400],
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(height: 50,width: 50,color: Colors.white,),
                    Container(height: 50,width: 50,color: Colors.black,)
                  ],
                ),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(height: 50,width: 50,color: Colors.black,),
                      Container(height: 50,width: 50,color: Colors.white,)
                    ],
                  )
                ],
              ),
            ),
          ),

          Container(height: 70, width: 400, color: Colors.pink,child: Row(children: [
            Container(height: 70,width:97.5 ,color: Colors.pink,child:Icon(Icons.home_outlined))
            ,Container(height: 70,width:97.5 ,color: Colors.pink,child: Icon(Icons.person_outline)),
            Container(height: 70,width:97.5,color: Colors.pink,child: Icon(Icons.card_giftcard),),
            Container(height: 70,width:100,color: Colors.pink,child: Icon(Icons.shopping_cart_outlined),)
          ],)),


        ],
      ),
    );
  }
}
