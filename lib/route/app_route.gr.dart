// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:autoroute_example/screen/my_page.dart' as _i1;
import 'package:autoroute_example/screen/second_page.dart' as _i4;
import 'package:autoroute_example/screen/start_page.dart' as _i6;
import 'package:autoroute_example/screen/start_user_page.dart' as _i5;
import 'package:autoroute_example/screen/subscreen/user_page1.dart' as _i2;
import 'package:autoroute_example/screen/subscreen/user_page2.dart' as _i3;

abstract class $RootRouter extends _i7.RootStackRouter {
  $RootRouter({super.navigatorKey});

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    MyRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.MyPage(),
      );
    },
    UserRoute1.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.UserPage1(),
      );
    },
    UserRoute2.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.UserPage2(),
      );
    },
    SecondRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.SecondPage(),
      );
    },
    StartUserRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.StartUserPage(),
      );
    },
    StartRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.StartPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.MyPage]
class MyRoute extends _i7.PageRouteInfo<void> {
  const MyRoute({List<_i7.PageRouteInfo>? children})
      : super(
          MyRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i2.UserPage1]
class UserRoute1 extends _i7.PageRouteInfo<void> {
  const UserRoute1({List<_i7.PageRouteInfo>? children})
      : super(
          UserRoute1.name,
          initialChildren: children,
        );

  static const String name = 'UserRoute1';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i3.UserPage2]
class UserRoute2 extends _i7.PageRouteInfo<void> {
  const UserRoute2({List<_i7.PageRouteInfo>? children})
      : super(
          UserRoute2.name,
          initialChildren: children,
        );

  static const String name = 'UserRoute2';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i4.SecondPage]
class SecondRoute extends _i7.PageRouteInfo<void> {
  const SecondRoute({List<_i7.PageRouteInfo>? children})
      : super(
          SecondRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i5.StartUserPage]
class StartUserRoute extends _i7.PageRouteInfo<void> {
  const StartUserRoute({List<_i7.PageRouteInfo>? children})
      : super(
          StartUserRoute.name,
          initialChildren: children,
        );

  static const String name = 'StartUserRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i6.StartPage]
class StartRoute extends _i7.PageRouteInfo<void> {
  const StartRoute({List<_i7.PageRouteInfo>? children})
      : super(
          StartRoute.name,
          initialChildren: children,
        );

  static const String name = 'StartRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}
