import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'drawer_screen.dart';
import 'layout_tutorial.dart';
import 'snack_bar_1.dart';
import 'orientation_list.dart';
import 'tab_controller.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: LayoutTutorial(),
      home: TabController1(),
    );
  }
}
