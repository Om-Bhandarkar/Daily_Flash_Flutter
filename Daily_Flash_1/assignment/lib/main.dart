import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: const Icon(Icons.menu),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                // Add your onPressed logic here
              },
            ),
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {
                // Add your onPressed logic here
              },
            ),
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                // Add your onPressed logic here
              },
            ),
          ],
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(10), // Adjust the roundness of the border
            ),
          ),
          title: const Text(
            'AppBar',
            style: TextStyle(
              fontSize: 24, // Adjust the font size of the title
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue, // Specific color for the Container
              borderRadius: BorderRadius.circular(20), // Rounded corners
              boxShadow: const [
                BoxShadow(
                  color: Colors.red, // Shadow color
                  blurRadius: 10, // Spread of the shadow
                  offset: Offset(0, 4), // Offset of the shadow
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
