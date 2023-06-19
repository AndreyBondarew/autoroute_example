import 'package:auto_route/auto_route.dart';
import 'package:autoroute_example/route/app_route.gr.dart';
import 'package:flutter/material.dart';

//ignore_for_file: public_member_api_docs
@RoutePage()
class StartPage extends StatelessWidget {
  //final Widget children;
  const StartPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            FilledButton(
              child: (const Text('to page2')),
              onPressed: () => context.pushRoute(const SecondRoute()),
            ),
            SizedBox(height: 300, width: 300, child: AutoRouter()),
          ],
        ),
      ),
    );
  }
}
