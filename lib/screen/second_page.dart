import 'package:auto_route/auto_route.dart';
import 'package:autoroute_example/route/app_route.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      child: (Text('to user')),
      onPressed: () => context.pushRoute(StartUserRoute()),
    );
  }
}
