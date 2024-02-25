import 'package:auto_route/auto_route.dart';
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
      body: const Column(
        children: [
          SizedBox(
            height: 50,
            child: Text('Ghana'),

          )
        ],
      ),
    );
  }
}
