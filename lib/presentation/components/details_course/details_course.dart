import 'package:flutter/material.dart';

import 'data/column_data.dart';
import 'data/row_data.dart';

class DetailsCourse extends StatelessWidget {
  const DetailsCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return Padding(
        padding: EdgeInsets.symmetric(
            horizontal: media.width * .02, vertical: media.height * .02),
        child: Column(
          children: const [
            RowData(),
            ColumnData(),
          ],
        ));
  }
}
