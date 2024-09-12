// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, right: 20, left: 20, bottom: 20),
      padding: EdgeInsets.only(left: 20),
      decoration: BoxDecoration(
          color: Color(0xff1e1c24),
          border: Border.all(color: Color(0xff5d5d67), width: 1),
          borderRadius: BorderRadius.circular(15)),
      child: TextField(
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
        ),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.only(left: 20, top: 15, bottom: 15),
          icon: Icon(
            Icons.search,
            color: Colors.grey,
          ),
          hintText: "Enter name",
          hintStyle: TextStyle(color: Colors.grey, fontSize: 15),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
