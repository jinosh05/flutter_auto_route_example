import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  final String text;
  const ThirdPage({Key? key, required this.text}) : super(key: key);

  @override
  ThirdPageState createState() => ThirdPageState();
}

class ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Third Page"),
      ),
      body: Center(
          child: Text(
        widget.text,
        style: const TextStyle(
            fontWeight: FontWeight.bold, color: Colors.orange, fontSize: 24),
      )),
    );
  }
}
