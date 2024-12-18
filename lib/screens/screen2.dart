import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_route_/routes/app_router.dart';

@RoutePage()
class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen2'),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.blue,
        child: ElevatedButton(
          onPressed: () {
            context.router.push(
              const Route3(),
            );
          },
          child: Text('screen3'),
        ),
      ),
    );
  }
}
