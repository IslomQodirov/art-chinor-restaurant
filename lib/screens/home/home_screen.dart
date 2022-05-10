// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/screens/home/components/about_page.dart';
import 'package:flutter_application_1/screens/home/components/body.dart';

import '../../components/bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  late BuildContext context;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: BottonNavigationBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Color(0xFF0C9869),
      elevation: 0,
      //leading: IconButton(
      //  onPressed: () {
      //Navigator.push(context,
      //MaterialPageRoute(builder: ((context) => AboutPage())));
      //},
      // icon: Icon(
      // Icons.info_outline,
      //color: Colors.white,
      //)),
    );
  }
}
