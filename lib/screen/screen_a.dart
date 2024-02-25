import 'package:auto_route/auto_route.dart';
import 'package:auto_route_implement/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('screen a'),
      ),
      body: Column(
        children: [
          SizedBox(
              height: 100,
              child: ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(RouteB());
                },
                child: Text('RouteB'),
              ))
        ],
      ),
    );
  }
}
