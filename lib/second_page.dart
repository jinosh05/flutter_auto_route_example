import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Center(
          child: Text(
        "Welcome To Second Page",
        style: TextStyle(
            fontWeight: FontWeight.bold, color: Colors.orange, fontSize: 24),
      )),
    );
  }
}
