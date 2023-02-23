import 'package:flutter/material.dart';

import '../../Custom_Textfiled/textfiled.dart';

class RowData extends StatelessWidget {
  const RowData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomTextField(
            width: media.width * .40,
            horizontalPadding: 0,
            controller: TextEditingController(),
            labelText: "Price",
            styleBorder: const OutlineInputBorder(),
          ),
          CustomTextField(
            width: media.width * .40,
            horizontalPadding: 0,
            controller: TextEditingController(),
            labelText: "TotalHour",
            styleBorder: const OutlineInputBorder(),
          ),
        ],

    );
  }
}



class Period  extends StatelessWidget {
  const Period ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomTextField(
            icon: Icons.watch_later_outlined,
            width: media.width * .40,
            horizontalPadding: 0,
            controller: TextEditingController(),
            labelText: "Start From",
            styleBorder: const OutlineInputBorder(),
          ),
          CustomTextField(
            icon: Icons.watch_later_sharp,
            width: media.width * .40,
            horizontalPadding: 0,
            controller: TextEditingController(),
            labelText: "To",
            styleBorder: const OutlineInputBorder(),
          ),
        ],

    );
  }
}
