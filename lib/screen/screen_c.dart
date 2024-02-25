import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ScreenC extends StatelessWidget {
  const ScreenC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('screen c'),
      ),
    );
  }
}
