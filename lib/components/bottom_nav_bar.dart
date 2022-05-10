//ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home/components/about_page.dart';
import 'package:flutter_application_1/screens/home/components/setting_page.dart';
import 'package:flutter_application_1/screens/home/components/recomends.dart';

import '../constants.dart';

class BottonNavigationBar extends StatelessWidget {
  const BottonNavigationBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
          left: kDefaultPadding * 2,
          right: kDefaultPadding * 2,
          bottom: kDefaultPadding),
      height: 60,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
          offset: Offset(0, -10),
          blurRadius: 35,
          color: kPrimaryColor.withOpacity(0.38),
        ),
      ]),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => SettingsPage())));
            },
            icon: Icon(
              Icons.settings,
              color: Colors.green,
            )),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home,
              color: Colors.green,
            )),
        IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => AboutPage())));
            },
            icon: Icon(
              Icons.info_outline,
              color: Colors.green,
            ))
      ]),
    );
  }
}
