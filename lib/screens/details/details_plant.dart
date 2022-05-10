import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/last/salats_page.dart';

class DetailsPlant extends StatelessWidget {
  const DetailsPlant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(scrollDirection: Axis.vertical, children: [
      DetailsPlantCard(
        image: "assets/images/art_chinor_calati_kaprezi.jpg",
        title: "Салат Капрезе",
        country: "250 гр",
        price: 35000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_calati_nejnosti.jpg",
        title: "Салат Нежность",
        country: "250 гр",
        price: 27000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_sezari.jpg",
        title: "Цезарь с курицей",
        country: "300 гр",
        price: 35000,
        press: () {},
      ),
      DetailsPlantCard(
          image: "assets/images/art_chinor_salat_kazbek.jpg",
          title: "Салат Казбек",
          country: "250 гр",
          price: 23000,
          press: () {}),
      DetailsPlantCard(
        image: "assets/images/art_chinor_salat_kraboviy.jpg",
        title: "Салат крабовый",
        country: "250 гр",
        price: 26000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_salat_vinigret.jpg",
        title: "Салат Винегрет",
        country: "300 гр",
        price: 15000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_xorovas.jpg",
        title: "Хоровац",
        country: "300 гр",
        price: 28000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_calat_italia.jpg",
        title: "Салат Итальянский с тунцом ",
        country: "250 гр",
        price: 37000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_calat_xurustiyash.jpg",
        title: "Салат Хрустящие баклажаны",
        country: "300 гр",
        price: 30000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_yaponski.jpg",
        title: "Японский",
        country: "250 гр",
        price: 33000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_calat_vegetari.jpg",
        title: "Салат вегетарианский",
        country: "250 гр",
        price: 20000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_grebcheski_calat.jpg",
        title: "Салат греческий",
        country: "300 гр",
        price: 40000,
        press: () {},
      ),
      DetailsPlantCard(
        image: "assets/images/art_chinor_olivye.jpg",
        title: "Салат Оливье",
        country: "250 гр",
        price: 27000,
        press: () {},
      ),
    ]);
  }
}

class DetailsPlantCard extends StatelessWidget {
  var kPrimaryColor;

  DetailsPlantCard({
    Key? key,
    required this.image,
    required this.title,
    required this.country,
    required this.price,
    required this.press,
  }) : super(key: key);

  final String image, title, country;
  final int price;
  final press;

  @override
  // ignore: override_on_non_overriding_member
  Widget build(BuildContext context) {
    var MediaQuery;
    Size size = MediaQuery.of(context).size;
    var kDefaultPadding;
    var EdgeInsets;
    var BorderRadius;
    var Radius;
    var Colors;
    var Image;
    var spacer = Spacer;
    var textStyle = TextStyle;
    return Container(
      margin: EdgeInsets.only(
        left: kDefaultPadding,
        top: kDefaultPadding / 2,
        bottom: kDefaultPadding * 2.5,
      ),
      width: size.width * 0.4,
      child: Column(
        children: [
          Image.asset(image),
          GestureDetector(
            onTap: press,
            child: Container(
              padding: EdgeInsets.all(kDefaultPadding / 2),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: kPrimaryColor.withOpacity(0.23),
                  ),
                ],
              ),
              child: Row(
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "$title\n".toUpperCase(),
                          style: Theme.of(context).textTheme.button,
                        ),
                        TextSpan(
                            text: "$country".toUpperCase(),
                            style: TextStyle(
                              color: kPrimaryColor.withOpacity(0.5),
                            ))
                      ],
                    ),
                  ),
                  Spacer(),
                  Text(
                    '$price\n сум',
                    style: Theme.of(context)
                        .textTheme
                        .button
                        ?.copyWith(color: kPrimaryColor),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
