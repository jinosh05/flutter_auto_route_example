import 'package:auto_route/auto_route.dart';
import 'package:auto_routing_eg/routes/routes.dart';
import 'package:auto_routing_eg/routes/routes.gr.dart';
// import 'package:auto_routing_eg/routes/routes.gr.dart' as ro;
import 'package:flutter/material.dart';

void main(List<String> args) {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp.router(
      routerConfig: AppRouter().config(),
    ),
  );
}

@RoutePage(name: "MyApp")
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).replace(const SecondPage());
                },
                child: const Text("Second Page")),
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(ThirdPage(text: "Hello da Raj"));
                },
                child: const Text("Third Page")),
          ],
        ),
      ),
    );
  }
}
