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
            width: 300,
            height: 300,
            padding: const EdgeInsets.all(20), // Adjust padding as needed
            decoration: BoxDecoration(
              color: Colors.grey[500],
              borderRadius:
                  BorderRadius.circular(10), // Optional: Add border radius
            ),
            child: Center(
              child: Image.network(
                'https://i.pinimg.com/236x/31/7c/ce/317cce340af32ac3566f7450c5b3b910.jpg', // Path to your image asset
              ),
            ),
          ),
        ),
      ),
    );
  }
}
