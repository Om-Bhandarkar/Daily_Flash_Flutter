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
          child: MyContainer(),
        ),
      ),
    );
  }
}

class MyContainer extends StatefulWidget {
  @override
  _MyContainerState createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  String buttonText = "Click me!";
  Color containerColor = Colors.red;

  void _handleTap() {
    setState(() {
      if (buttonText == "Click me!") {
        buttonText = "Container Tapped";
        containerColor = Colors.blue;
      } else {
        buttonText = "Click me!";
        containerColor = Colors.red;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _handleTap,
      child: Container(
        width: 200,
        height: 100,
        color: containerColor,
        child: Center(
          child: Text(
            buttonText,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
