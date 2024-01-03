import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage(name: "ThirdPage")
class ThirdPage extends StatefulWidget {
  final String text;
  const ThirdPage({super.key, required this.text});

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
