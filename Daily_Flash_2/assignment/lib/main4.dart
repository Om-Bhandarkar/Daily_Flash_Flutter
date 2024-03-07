import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
            width: 200,
            height: 100,
            padding: const EdgeInsets.all(20), // Add padding
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2), // Border
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20), // Top left corner rounded
                bottomRight: Radius.circular(20), // Bottom right corner rounded
              ),
            ),
            child: const Center(
              child: Text(
                'Om Bhandarkar',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
