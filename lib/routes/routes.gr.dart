// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:auto_routing_eg/main.dart' as _i1;
import 'package:auto_routing_eg/second_page.dart' as _i2;
import 'package:auto_routing_eg/third_page.dart' as _i3;
import 'package:flutter/material.dart' as _i5;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    MyApp.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.MyApp(),
      );
    },
    SecondPage.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.SecondPage(),
      );
    },
    ThirdPage.name: (routeData) {
      final args = routeData.argsAs<ThirdPageArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.ThirdPage(
          key: args.key,
          text: args.text,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.MyApp]
class MyApp extends _i4.PageRouteInfo<void> {
  const MyApp({List<_i4.PageRouteInfo>? children})
      : super(
          MyApp.name,
          initialChildren: children,
        );

  static const String name = 'MyApp';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.SecondPage]
class SecondPage extends _i4.PageRouteInfo<void> {
  const SecondPage({List<_i4.PageRouteInfo>? children})
      : super(
          SecondPage.name,
          initialChildren: children,
        );

  static const String name = 'SecondPage';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ThirdPage]
class ThirdPage extends _i4.PageRouteInfo<ThirdPageArgs> {
  ThirdPage({
    _i5.Key? key,
    required String text,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          ThirdPage.name,
          args: ThirdPageArgs(
            key: key,
            text: text,
          ),
          initialChildren: children,
        );

  static const String name = 'ThirdPage';

  static const _i4.PageInfo<ThirdPageArgs> page =
      _i4.PageInfo<ThirdPageArgs>(name);
}

class ThirdPageArgs {
  const ThirdPageArgs({
    this.key,
    required this.text,
  });

  final _i5.Key? key;

  final String text;

  @override
  String toString() {
    return 'ThirdPageArgs{key: $key, text: $text}';
  }
}
