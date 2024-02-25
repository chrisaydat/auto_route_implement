import 'package:auto_route/auto_route.dart';
import 'package:auto_route_implement/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('screen b'),
      ),
      body: Column(
        children: [
          SizedBox(
              height: 100,
              child: ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(RouteC());
                },
                child: Text('RouteC'),
              ))
        ],
      ),
    );
  }
}
