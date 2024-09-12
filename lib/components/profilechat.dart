import 'package:flutter/material.dart';
import 'package:usama/components/avataaar.dart';

class ProfileBot extends StatelessWidget {
  final String name;
  final String descp;
  const ProfileBot({Key? key, required this.name, required this.descp}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Avatarr(image: "image"),
      title: Text(name),
      subtitle: Text(descp),
      trailing: Icon(Icons.message),
    );
  }
}
