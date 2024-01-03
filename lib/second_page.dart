import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage(name: "SecondPage")
class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  SecondPageState createState() => SecondPageState();
}

class SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
      ),
      body: const Center(
          child: Text(
        "Welcome To Second Page",
        style: TextStyle(
            fontWeight: FontWeight.bold, color: Colors.orange, fontSize: 24),
      )),
    );
  }
}
