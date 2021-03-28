import 'package:flutter/material.dart';
import 'package:flutter_app_v2/example/profile_view/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the the
        primarySwatch: Colors.blue,
      ),
      home: MainProfileView(),
    );
  }
}
