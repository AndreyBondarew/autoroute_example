import 'package:auto_route/auto_route.dart';

import 'app_route.gr.dart';

@AutoRouterConfig(generateForDir: ['lib/screen'])
class RootRouter extends $RootRouter {
  @override
  // TODO: implement routes
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/',
          page: StartRoute.page,
          //maintainState: true,
          //initial: true,
          children: [
            AutoRoute(
              path: 'second',
              page: SecondRoute.page,
              maintainState: true,
            ),
            AutoRoute(path: 'myPage', page: MyRoute.page),
          ],
        ),
        AutoRoute(
          path: '/startUser',
          page: StartUserRoute.page,
          children: [
            AutoRoute(path: 'page1', page: UserRoute1.page),
            AutoRoute(path: 'page2', page: UserRoute2.page),
          ],
        ),
      ];
}
