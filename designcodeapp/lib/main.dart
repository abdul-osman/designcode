import 'package:designcodeapp/model/course.dart';
import 'package:designcodeapp/screens/sidebar_screen.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
import 'model/course.dart';
import 'components/cards/resource_screen_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: ResourceCourseCard(
              course: recentCourses[0],
            ),
          ),
        ),
      ),
    );
  }
}
