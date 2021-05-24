import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  final String text;
  ThirdPage({Key? key, required this.text}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Third Page"),
      ),
      body: Center(
          child: Text(
        widget.text,
        style: TextStyle(
            fontWeight: FontWeight.bold, color: Colors.orange, fontSize: 24),
      )),
    );
  }
}
