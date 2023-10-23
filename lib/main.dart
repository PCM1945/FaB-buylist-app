import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FaB buy list app',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Your Title here'),
        ),
        body: const Center(
          child: Text('Hello World, of course'),
        ),
      ),
    );
  }
}
