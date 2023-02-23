import 'package:flutter/material.dart';

import '../container_image/image.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return SliverAppBar(
      shadowColor: Colors.black87,
      automaticallyImplyLeading: true,
      backgroundColor: Colors.indigo,
      expandedHeight: media.height * .5,
      elevation: 50,
      pinned: true,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        titlePadding: EdgeInsetsDirectional.only(top: 1),
        title: Container(
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(5),
              // gradient: LinearGradient(
              //   begin: Alignment.topLeft,
              //   end: Alignment.bottomRight,
              //   colors: [
              //     Colors.grey.shade200,
              //     Colors.grey.shade300,
              //     Colors.grey.shade400,
              //     Colors.grey.shade500,
              //   ],
              // ),
            ),
            margin: const EdgeInsets.only(top: 30),
            width: media.width * .5,
            alignment: Alignment.center,
            height: media.height * .05,
            child: const Text(
              "Trinavo Courses",
              style: TextStyle(color: Colors.white, fontSize: 30),
            )),
        background: const ContainerImage(),
      ),
    );
  }
}
