import 'package:auto_route/auto_route.dart';
import 'package:auto_routing_eg/main.dart';
import 'package:auto_routing_eg/second_page.dart';
import 'package:auto_routing_eg/third_page.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: MyApp, initial: true),
  MaterialRoute(page: SecondPage, fullscreenDialog: true),
  CustomRoute(
      page: ThirdPage,
      transitionsBuilder: TransitionsBuilders.slideLeftWithFade)
  // MaterialRoute(page: ThirdPage),
])
@AutoRouter()
class $Router {}
