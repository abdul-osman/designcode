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
          child: Center(
            child: Row(
              children: [
                Container(
                  width: 42,
                  height: 42,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xFF00AAEFF),
                        Color(0xFF00AAEFF),
                      ],
                    ),
                  ),
                  child: Icon(Icons.home, color: Colors.white,),
                ),
                SizedBox(width: 12),
                Container(
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF242629),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
