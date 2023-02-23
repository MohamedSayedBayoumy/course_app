import 'package:course_app/presentation/components/Custom_Textfiled/textfiled.dart';
import 'package:course_app/presentation/components/details_course/data/row_data.dart';
import 'package:flutter/material.dart';

import '../../../controller/controller.dart';

class ColumnData extends StatelessWidget {
  const ColumnData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextField(
          horizontalPadding: 0,
          labelText: "Instructor",
          controller: instructor,
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          horizontalPadding: 0,
          labelText: "about",
          controller: about,
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          horizontalPadding: 0,
          labelText: "Course",
          controller: course,
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          horizontalPadding: 0,
          labelText: "Specialization",
          controller: specialization,
          styleBorder: const UnderlineInputBorder(),
        ),

        CustomTextField(
          icon: Icons.location_on_rounded,
          horizontalPadding: 0,
          labelText: "location",
          controller: location,
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          icon: Icons.date_range,
          horizontalPadding: 0,
          labelText: "StartDate",
          controller: startDate,
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          icon: Icons.date_range,
          horizontalPadding: 0,
          labelText: "EndDate",
          controller: endDate,
          styleBorder: const UnderlineInputBorder(),
        ),
        const Period(),

        ///     <=     Date
        CustomTextField(
          horizontalPadding: 0,
          labelText: "Phone",
          controller: phone,
          styleBorder: const UnderlineInputBorder(),
        ),
        CustomTextField(
          horizontalPadding: 0,
          labelText: "The importance of the course",
          controller: theImportance,
          styleBorder: const OutlineInputBorder(),
        ),
      ],
    );
  }
}
