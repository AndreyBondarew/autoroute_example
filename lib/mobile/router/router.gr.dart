// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:autoroute_example/mobile/router/router.dart' as _i9;
import 'package:autoroute_example/mobile/screens/books/book_details_page.dart'
    as _i5;
import 'package:autoroute_example/mobile/screens/books/book_list_page.dart'
    as _i4;
import 'package:autoroute_example/mobile/screens/home_page.dart' as _i7;
import 'package:autoroute_example/mobile/screens/login_page.dart' as _i6;
import 'package:autoroute_example/mobile/screens/my_screen.dart' as _i1;
import 'package:autoroute_example/mobile/screens/profile/my_books_page.dart'
    as _i3;
import 'package:autoroute_example/mobile/screens/profile/profile_page.dart'
    as _i2;
import 'package:autoroute_example/mobile/screens/settings_page.dart' as _i8;
import 'package:flutter/material.dart' as _i11;

abstract class $RootRouter extends _i10.RootStackRouter {
  $RootRouter({super.navigatorKey});

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    MyRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.MyScreen(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.ProfilePage(),
      );
    },
    MyBooksRoute.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<MyBooksRouteArgs>(
          orElse: () => MyBooksRouteArgs(
                  filter: queryParams.optString(
                'filter',
                'none',
              )));
      return _i10.AutoRoutePage<String>(
        routeData: routeData,
        child: _i3.MyBooksPage(
          key: args.key,
          filter: args.filter,
        ),
      );
    },
    BookListRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.BookListScreen(),
      );
    },
    BookDetailsRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<BookDetailsRouteArgs>(
          orElse: () => BookDetailsRouteArgs(
                  id: pathParams.getInt(
                'id',
                -1,
              )));
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.BookDetailsPage(id: args.id),
      );
    },
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.LoginPage(
          key: args.key,
          onLoginResult: args.onLoginResult,
          showBackButton: args.showBackButton,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i10.AutoRoutePage<String>(
        routeData: routeData,
        child: const _i7.HomePage(),
      );
    },
    WelcomeRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.WelcomeScreen(),
      );
    },
    SettingsTab.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<SettingsTabArgs>(
          orElse: () => SettingsTabArgs(
                tab: pathParams.getString('tab'),
                query: queryParams.getString(
                  'query',
                  'none',
                ),
              ));
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.SettingsPage(
          key: args.key,
          tab: args.tab,
          query: args.query,
        ),
      );
    },
    BooksTab.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.BooksTabPage(),
      );
    },
    ProfileTab.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.ProfileTabPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.MyScreen]
class MyRoute extends _i10.PageRouteInfo<void> {
  const MyRoute({List<_i10.PageRouteInfo>? children})
      : super(
          MyRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ProfilePage]
class ProfileRoute extends _i10.PageRouteInfo<void> {
  const ProfileRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.MyBooksPage]
class MyBooksRoute extends _i10.PageRouteInfo<MyBooksRouteArgs> {
  MyBooksRoute({
    _i11.Key? key,
    String? filter = 'none',
    List<_i10.PageRouteInfo>? children,
  }) : super(
          MyBooksRoute.name,
          args: MyBooksRouteArgs(
            key: key,
            filter: filter,
          ),
          rawQueryParams: {'filter': filter},
          initialChildren: children,
        );

  static const String name = 'MyBooksRoute';

  static const _i10.PageInfo<MyBooksRouteArgs> page =
      _i10.PageInfo<MyBooksRouteArgs>(name);
}

class MyBooksRouteArgs {
  const MyBooksRouteArgs({
    this.key,
    this.filter = 'none',
  });

  final _i11.Key? key;

  final String? filter;

  @override
  String toString() {
    return 'MyBooksRouteArgs{key: $key, filter: $filter}';
  }
}

/// generated route for
/// [_i4.BookListScreen]
class BookListRoute extends _i10.PageRouteInfo<void> {
  const BookListRoute({List<_i10.PageRouteInfo>? children})
      : super(
          BookListRoute.name,
          initialChildren: children,
        );

  static const String name = 'BookListRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i5.BookDetailsPage]
class BookDetailsRoute extends _i10.PageRouteInfo<BookDetailsRouteArgs> {
  BookDetailsRoute({
    int id = -1,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          BookDetailsRoute.name,
          args: BookDetailsRouteArgs(id: id),
          rawPathParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'BookDetailsRoute';

  static const _i10.PageInfo<BookDetailsRouteArgs> page =
      _i10.PageInfo<BookDetailsRouteArgs>(name);
}

class BookDetailsRouteArgs {
  const BookDetailsRouteArgs({this.id = -1});

  final int id;

  @override
  String toString() {
    return 'BookDetailsRouteArgs{id: $id}';
  }
}

/// generated route for
/// [_i6.LoginPage]
class LoginRoute extends _i10.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    _i11.Key? key,
    void Function(bool)? onLoginResult,
    bool showBackButton = true,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          LoginRoute.name,
          args: LoginRouteArgs(
            key: key,
            onLoginResult: onLoginResult,
            showBackButton: showBackButton,
          ),
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i10.PageInfo<LoginRouteArgs> page =
      _i10.PageInfo<LoginRouteArgs>(name);
}

class LoginRouteArgs {
  const LoginRouteArgs({
    this.key,
    this.onLoginResult,
    this.showBackButton = true,
  });

  final _i11.Key? key;

  final void Function(bool)? onLoginResult;

  final bool showBackButton;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key, onLoginResult: $onLoginResult, showBackButton: $showBackButton}';
  }
}

/// generated route for
/// [_i7.HomePage]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.WelcomeScreen]
class WelcomeRoute extends _i10.PageRouteInfo<void> {
  const WelcomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          WelcomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'WelcomeRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i8.SettingsPage]
class SettingsTab extends _i10.PageRouteInfo<SettingsTabArgs> {
  SettingsTab({
    _i11.Key? key,
    required String tab,
    String query = 'none',
    List<_i10.PageRouteInfo>? children,
  }) : super(
          SettingsTab.name,
          args: SettingsTabArgs(
            key: key,
            tab: tab,
            query: query,
          ),
          rawPathParams: {'tab': tab},
          rawQueryParams: {'query': query},
          initialChildren: children,
        );

  static const String name = 'SettingsTab';

  static const _i10.PageInfo<SettingsTabArgs> page =
      _i10.PageInfo<SettingsTabArgs>(name);
}

class SettingsTabArgs {
  const SettingsTabArgs({
    this.key,
    required this.tab,
    this.query = 'none',
  });

  final _i11.Key? key;

  final String tab;

  final String query;

  @override
  String toString() {
    return 'SettingsTabArgs{key: $key, tab: $tab, query: $query}';
  }
}

/// generated route for
/// [_i9.BooksTabPage]
class BooksTab extends _i10.PageRouteInfo<void> {
  const BooksTab({List<_i10.PageRouteInfo>? children})
      : super(
          BooksTab.name,
          initialChildren: children,
        );

  static const String name = 'BooksTab';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i9.ProfileTabPage]
class ProfileTab extends _i10.PageRouteInfo<void> {
  const ProfileTab({List<_i10.PageRouteInfo>? children})
      : super(
          ProfileTab.name,
          initialChildren: children,
        );

  static const String name = 'ProfileTab';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}
