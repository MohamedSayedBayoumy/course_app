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
      child: Container(
        width: media.width * .4,
        decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black87,
            image: DecorationImage(
                image: AssetImage("assets/image.jpg"), fit: BoxFit.fill)),
      ),
    );
  }
}
