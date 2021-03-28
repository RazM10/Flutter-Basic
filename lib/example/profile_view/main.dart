import 'package:flutter/material.dart';
import 'package:flutter_app_v2/example/profile_view/constant/constant.dart';
import 'package:flutter_app_v2/example/profile_view/screens/profile_page.dart';
import 'package:flutter_app_v2/example/profile_view/screens/splash_screen.dart';

class MainProfileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        PROFILE: (BuildContext context) => ProfilePage()
      },
      home: Scaffold(
        appBar: AppBar(title: Text("Profile View")),
        body: SplashScreen(),
      ),
    );
  }
}
