import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pranu extends StatefulWidget {
  const Pranu({super.key});

  @override
  State<Pranu> createState() => _PranuState();
}

class _PranuState extends State<Pranu> {
  var first = TextEditingController();
  var second = TextEditingController();

  void add(a,b){
    a=int.parse(a);
    b=int.parse(b);
    print(a+b);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.lightBlue),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 300,
                  color: Colors.yellowAccent,
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), hintText: "1st num"),
                    controller: first,
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 300,
                  color: Colors.blue,
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), hintText: "2nd num"),
                    controller: second,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  print(first.text);
                  print(second.text);
                  add(first.text,second.text);
                },
                child: Text("sign in")),
          ],
        ));
  }
}
