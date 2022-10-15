// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../main.dart' as _i1;
import '../second_page.dart' as _i2;
import '../third_page.dart' as _i3;

class Router extends _i4.RootStackRouter {
  Router([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    MyAppRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i1.MyApp(),
      );
    },
    SecondPageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.SecondPage(),
        fullscreenDialog: true,
      );
    },
    ThirdPageRoute.name: (routeData) {
      final args = routeData.argsAs<ThirdPageRouteArgs>();
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: _i3.ThirdPage(
          key: args.key,
          text: args.text,
        ),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeftWithFade,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          MyAppRoute.name,
          path: '/',
        ),
        _i4.RouteConfig(
          SecondPageRoute.name,
          path: '/second-page',
        ),
        _i4.RouteConfig(
          ThirdPageRoute.name,
          path: '/third-page',
        ),
      ];
}

/// generated route for
/// [_i1.MyApp]
class MyAppRoute extends _i4.PageRouteInfo<void> {
  const MyAppRoute()
      : super(
          MyAppRoute.name,
          path: '/',
        );

  static const String name = 'MyAppRoute';
}

/// generated route for
/// [_i2.SecondPage]
class SecondPageRoute extends _i4.PageRouteInfo<void> {
  const SecondPageRoute()
      : super(
          SecondPageRoute.name,
          path: '/second-page',
        );

  static const String name = 'SecondPageRoute';
}

/// generated route for
/// [_i3.ThirdPage]
class ThirdPageRoute extends _i4.PageRouteInfo<ThirdPageRouteArgs> {
  ThirdPageRoute({
    _i5.Key? key,
    required String text,
  }) : super(
          ThirdPageRoute.name,
          path: '/third-page',
          args: ThirdPageRouteArgs(
            key: key,
            text: text,
          ),
        );

  static const String name = 'ThirdPageRoute';
}

class ThirdPageRouteArgs {
  const ThirdPageRouteArgs({
    this.key,
    required this.text,
  });

  final _i5.Key? key;

  final String text;

  @override
  String toString() {
    return 'ThirdPageRouteArgs{key: $key, text: $text}';
  }
}
