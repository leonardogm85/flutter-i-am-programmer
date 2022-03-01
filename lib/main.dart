import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xfffaf9ff),
        appBar: AppBar(
          backgroundColor: const Color(0xff896bff),
          centerTitle: true,
          title: const Text(
            'I am programmer',
            style: TextStyle(
              color: Color(0xffced2d3),
            ),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'assets/images/i-am-programmer.jpg',
            ),
          ),
        ),
      ),
    );
  }
}
