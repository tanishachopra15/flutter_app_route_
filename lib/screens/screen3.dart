import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen3'),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.green,
        child: Text('Thank You !!'),
      ),
    );
  }
}
