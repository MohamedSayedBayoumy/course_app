import 'package:course_app/presentation/components/Custom_Textfiled/textfiled.dart';
import 'package:course_app/presentation/components/details_course/data/row_data.dart';
import 'package:flutter/material.dart';

class ColumnData extends StatelessWidget {
  const ColumnData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextField(
          horizontalPadding: 0,
          labelText: "Instructor",
          controller: TextEditingController(),
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          horizontalPadding: 0,
          labelText: "about",
          controller: TextEditingController(),
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          horizontalPadding: 0,
          labelText: "Course",
          controller: TextEditingController(),
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          horizontalPadding: 0,
          labelText: "Specialization",
          controller: TextEditingController(),
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          icon: Icons.location_on_rounded,
          horizontalPadding: 0,
          labelText: "location",
          controller: TextEditingController(),
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          icon: Icons.date_range,
          horizontalPadding: 0,
          labelText: "StartDate",
          controller: TextEditingController(),
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          icon: Icons.date_range,
          horizontalPadding: 0,
          labelText: "EndDate",
          controller: TextEditingController(),
          styleBorder: const UnderlineInputBorder(),
        ),
        const Period(),                                          ///     <=     Date
        CustomTextField(
          horizontalPadding: 0,
          labelText: "The importance of the course",
          controller: TextEditingController(),
          styleBorder: const OutlineInputBorder(),
        ),
      ],
    );
  }
}
