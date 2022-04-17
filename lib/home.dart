import 'package:drone_planning/component/MyAppBar.dart';
import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  const secondpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: MyAppBar(),
        body: Container(
          color: Colors.white70,
        ));
  }
}
