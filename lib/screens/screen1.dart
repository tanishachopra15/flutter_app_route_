import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_route_/routes/app_router.dart';

@RoutePage()
class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen1'),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.red,
        child: ElevatedButton(
            onPressed: () {
               context.router.push(const Route2());
            },
            child: const Text('screen2')),
      ),
    );
  }
}
