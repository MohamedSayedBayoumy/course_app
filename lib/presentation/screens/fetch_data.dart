import 'package:course_app/presentation/controller/controller.dart';
import 'package:flutter/material.dart';

import '../components/custom_appbar/appbar.dart';
import '../components/details_course/details_course.dart';

class FetchCourseDetails extends StatelessWidget {
  const FetchCourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Controllers.convert() ;     /// = >  fetch data or demoData
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: CustomScrollView(
          slivers: [
            const CustomAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([const DetailsCourse()]))
          ],
        ));
  }
}
