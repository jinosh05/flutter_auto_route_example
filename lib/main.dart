import 'package:auto_route/auto_route.dart';
import 'package:auto_routing_eg/routes/routes.gr.dart' as ro;
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp.router(
    routeInformationParser: ro.Router().defaultRouteParser(),
    routerDelegate: ro.Router().delegate(),
    key: ro.Router().key,
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(ro.SecondPageRoute());
                },
                child: Text("Second Page")),
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context)
                      .push(ro.ThirdPageRoute(text: "New Text"));
                },
                child: Text("Third Page")),
          ],
        ),
      ),
    );
  }
}
