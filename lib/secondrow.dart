import 'package:flutter/material.dart';

class SecondRow extends StatelessWidget {
  const SecondRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 62,
          width: 62,
          color: Colors.grey[300],
        ),
        Container(
          height: 62,
          width: 62,
          color: Colors.black,
        ),
        Container(
          height: 62,
          width: 62,
          color: Colors.grey[300],
        ),
        Container(
          height: 62,
          width: 62,
          color: Colors.black,
        ),
        Container(
          height: 62,
          width: 62,
          color: Colors.grey[300],
        ),
        Container(
          height: 62,
          width: 62,
          color: Colors.black,
        ),
      ],
    );
  }
}
