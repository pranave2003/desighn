import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stacks extends StatefulWidget {
  const Stacks({super.key});

  @override
  State<Stacks> createState() => _StacksState();
}

class _StacksState extends State<Stacks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(height: 300, width: 300, color: Colors.red),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(height: 300, width: 300, color: Colors.blue),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 300, width: 300, color: Colors.green),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
