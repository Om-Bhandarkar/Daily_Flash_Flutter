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
            width: 100,
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.lightBlue, // Color for the container
              border: Border(
                top: BorderSide(width: 5.0, color: Colors.red), // Top border
                right:
                    BorderSide(width: 5.0, color: Colors.green), // Right border
                bottom:
                    BorderSide(width: 5.0, color: Colors.blue), // Bottom border
                left:
                    BorderSide(width: 5.0, color: Colors.yellow), // Left border
              ),
            ),
          ),
        ),
      ),
    );
  }
}
