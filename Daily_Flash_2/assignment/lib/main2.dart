import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('DailyFlash'),
        ),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            padding: const EdgeInsets.all(10), // Add padding
            decoration: const BoxDecoration(
              border: Border(
                left: BorderSide(
                  color: Colors.blue, // Choose color for the left border
                  width: 5, // Width of the left border
                ),
              ),
            ),
            child: const Text(
              'Hello World',
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
