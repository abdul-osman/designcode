import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // MaterialApp is a widget that provides pre-build widgets are the root of the app 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    // Scaffold is another widget that instructs tha layout of the app 
      home: Scaffold(
        body: SafeArea(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
