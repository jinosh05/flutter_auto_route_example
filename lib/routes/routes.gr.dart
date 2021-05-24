// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../main.dart' as _i3;
import '../second_page.dart' as _i4;
import '../third_page.dart' as _i5;

class Router extends _i1.RootStackRouter {
  Router([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    MyAppRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.MyApp();
        }),
    SecondPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.SecondPage();
        },
        fullscreenDialog: true),
    ThirdPageRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ThirdPageRouteArgs>();
          return _i5.ThirdPage(key: args.key, text: args.text);
        },
        transitionsBuilder: _i1.TransitionsBuilders.slideLeftWithFade,
        opaque: true,
        barrierDismissible: false)
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(MyAppRoute.name, path: '/'),
        _i1.RouteConfig(SecondPageRoute.name, path: '/second-page'),
        _i1.RouteConfig(ThirdPageRoute.name, path: '/third-page')
      ];
}

class MyAppRoute extends _i1.PageRouteInfo {
  const MyAppRoute() : super(name, path: '/');

  static const String name = 'MyAppRoute';
}

class SecondPageRoute extends _i1.PageRouteInfo {
  const SecondPageRoute() : super(name, path: '/second-page');

  static const String name = 'SecondPageRoute';
}

class ThirdPageRoute extends _i1.PageRouteInfo<ThirdPageRouteArgs> {
  ThirdPageRoute({_i2.Key? key, required String text})
      : super(name,
            path: '/third-page',
            args: ThirdPageRouteArgs(key: key, text: text));

  static const String name = 'ThirdPageRoute';
}

class ThirdPageRouteArgs {
  const ThirdPageRouteArgs({this.key, required this.text});

  final _i2.Key? key;

  final String text;
}
