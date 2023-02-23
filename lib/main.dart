import 'package:course_app/presentation/screens/course_details.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: 'Course',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CourseDetails(),
    );
  }
}
