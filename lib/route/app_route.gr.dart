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
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../fifth_screen.dart' as _i5;
import '../first_screen.dart' as _i1;
import '../fourth_screen.dart' as _i4;
import '../second_screen.dart' as _i2;
import '../third_screen.dart' as _i3;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    FirstScreen.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.FirstScreen(),
      );
    },
    SecondScreen.name: (routeData) {
      final args = routeData.argsAs<SecondScreenArgs>();
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.SecondScreen(
          key: args.key,
          name: args.name,
          id: args.id,
        ),
      );
    },
    ThirdScreen.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.ThirdScreen(),
      );
    },
    FourthScreen.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.FourthScreen(),
      );
    },
    FifthScreen.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.FifthScreen(),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          FirstScreen.name,
          path: '/',
        ),
        _i6.RouteConfig(
          SecondScreen.name,
          path: 'Second',
        ),
        _i6.RouteConfig(
          ThirdScreen.name,
          path: '/Third',
        ),
        _i6.RouteConfig(
          FourthScreen.name,
          path: '/fourth-screen',
        ),
        _i6.RouteConfig(
          FifthScreen.name,
          path: '/fifth-screen',
        ),
      ];
}

/// generated route for
/// [_i1.FirstScreen]
class FirstScreen extends _i6.PageRouteInfo<void> {
  const FirstScreen()
      : super(
          FirstScreen.name,
          path: '/',
        );

  static const String name = 'FirstScreen';
}

/// generated route for
/// [_i2.SecondScreen]
class SecondScreen extends _i6.PageRouteInfo<SecondScreenArgs> {
  SecondScreen({
    _i7.Key? key,
    required String name,
    required int id,
  }) : super(
          SecondScreen.name,
          path: 'Second',
          args: SecondScreenArgs(
            key: key,
            name: name,
            id: id,
          ),
        );

  static const String name = 'SecondScreen';
}

class SecondScreenArgs {
  const SecondScreenArgs({
    this.key,
    required this.name,
    required this.id,
  });

  final _i7.Key? key;

  final String name;

  final int id;

  @override
  String toString() {
    return 'SecondScreenArgs{key: $key, name: $name, id: $id}';
  }
}

/// generated route for
/// [_i3.ThirdScreen]
class ThirdScreen extends _i6.PageRouteInfo<void> {
  const ThirdScreen()
      : super(
          ThirdScreen.name,
          path: '/Third',
        );

  static const String name = 'ThirdScreen';
}

/// generated route for
/// [_i4.FourthScreen]
class FourthScreen extends _i6.PageRouteInfo<void> {
  const FourthScreen()
      : super(
          FourthScreen.name,
          path: '/fourth-screen',
        );

  static const String name = 'FourthScreen';
}

/// generated route for
/// [_i5.FifthScreen]
class FifthScreen extends _i6.PageRouteInfo<void> {
  const FifthScreen()
      : super(
          FifthScreen.name,
          path: '/fifth-screen',
        );

  static const String name = 'FifthScreen';
}
