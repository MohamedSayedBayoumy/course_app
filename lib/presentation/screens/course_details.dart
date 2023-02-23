import 'package:flutter/material.dart';

import '../components/container_image/image.dart';
import '../components/details_course/details_course.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        title: const Text("Mobile Application Course"),
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: const [ContainerImage(), DetailsCourse()],
      ),
    );
  }
}
