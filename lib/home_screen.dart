import 'package:flutter/material.dart';
import 'package:usama/firstrow.dart';
import 'package:usama/secondrow.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.purple[200],
        ),
        body: Column(
          children: [
            RowOne(),
            SecondRow(),
            RowOne(),
            SecondRow(),
            RowOne(),
            SecondRow(),
            RowOne(),
            SecondRow(),
            RowOne(),
          ],
        ));
  }
}
