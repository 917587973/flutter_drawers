import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_drawers/Navigationdrawer/navigationDrawer.dart';

class eventPage extends StatelessWidget {
  static const String routeName = '/eventPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Events"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Hey! this is events list page")));
  }
}