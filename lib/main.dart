import 'package:flutter/material.dart';
import 'package:flutter_drawers/Fragments/contactPage.dart';
import 'package:flutter_drawers/Fragments/eventPage.dart';
import 'package:flutter_drawers/Fragments/homePage.dart';
import 'package:flutter_drawers/Fragments/notificationPage.dart';
import 'package:flutter_drawers/Fragments/profilePage.dart';
import 'package:flutter_drawers/Routes/pageRoute.dart';






void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'NavigationDrawer Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes:  {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      },
    );
  }
}