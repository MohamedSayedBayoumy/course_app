import 'package:flutter/material.dart';

class ContainerImage extends StatelessWidget {
  const ContainerImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return Container(
      height: media.height * .2,
      width: media.width,
      alignment: Alignment.bottomLeft,
      decoration: BoxDecoration(
          color: Colors.indigo.shade100,
          image: const DecorationImage(
              image: AssetImage("assets/image.jpg"), fit: BoxFit.cover)),

    );
  }
}
