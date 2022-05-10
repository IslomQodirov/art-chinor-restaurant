import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/last/goriyachi_zakuski.dart';
import 'package:flutter_application_1/last/salats_page.dart';
import 'package:flutter_application_1/last/steka_page.dart';
import 'package:flutter_application_1/screens/details/details_plant.dart';

import 'Header_with_searchbox.dart';
import 'Title_with_more_btn.dart';
import 'featured_plants.dart';
import 'recomends.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: "БЛЮДА",
            press: () {},
          ),
          RecomendsPlants(),
          TitleWithMoreBtn(
            title: "САЛАТЫ",
            press: () {},
          ),
          RecomendsPlants(),
          SizedBox(
            height: kDefaultPadding,
          ),
          //TitleWithMoreBtn(
          //title: "СТЕЙКА",
          //press: () {},
          //),
          //RecomendsPlants(),
          //TitleWithMoreBtn(
          //title: "Горячие закуски",
          //press: () {},
          //),
          //RecomendsPlants(),
        ],
      ),
    );
  }
}
