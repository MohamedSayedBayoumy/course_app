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
      backgroundColor: Colors.white,
      titleTextStyle: const TextStyle(color: Colors.red),
      title: const Text("Trinavo Courses" , style: TextStyle(color: Colors.black87 ,fontSize: 25),),
      expandedHeight: media.height*.3,
      elevation: 15,
      pinned: true,
      flexibleSpace: const FlexibleSpaceBar(
        background: ContainerImage(),
      ),
    );
  }
}
