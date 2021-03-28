import 'package:flutter/material.dart';

class MainProfileView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile View")),
      body: Center(
        child: Image.asset("images/boss.jpg"),
      ),
    );
  }
}