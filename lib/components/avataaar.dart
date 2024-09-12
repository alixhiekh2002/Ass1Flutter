import 'package:flutter/material.dart';

class Avatarr extends StatelessWidget {
  final String image;
  const Avatarr({Key? key, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 30,
      backgroundColor: Colors.red,
      backgroundImage: AssetImage(image),
    );
  }
}
