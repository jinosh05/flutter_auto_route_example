import 'package:auto_route/auto_route.dart';

import 'routes.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        MaterialRoute(page: const PageInfo('MyApp'), initial: true),
        MaterialRoute(
          page: const PageInfo('SecondPage'),
          fullscreenDialog: true,
        ),
        CustomRoute(
            page: const PageInfo('ThirdPage'),
            transitionsBuilder: TransitionsBuilders.slideLeftWithFade),

        /// routes go here
      ];
}
