import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Images extends StatefulWidget {
  const Images({super.key});

  @override
  State<Images> createState() => _ImagesState();
}

class _ImagesState extends State<Images> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.orange,
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Image.asset("assets/combo.png",),
        ],
      ),
    );
  }
}
