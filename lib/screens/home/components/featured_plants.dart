import 'package:flutter/material.dart';

import '../../../constants.dart';

class FeaturedPlants extends StatelessWidget {
  const FeaturedPlants({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          FeaturePlantCart(
            image: "assets/images/art_chinor_calat_vegetari.jpg",
            press: () {},
          ),
          FeaturePlantCart(
            image: "assets/images/art_chinor_calati_nejnosti.jpg",
            press: () {},
          ),
          FeaturePlantCart(
            image: "assets/images/art_chinor_salat_kazbek.jpg",
            press: () {},
          ),
          FeaturePlantCart(
            image: "assets/images/art_chinor_salat_kraboviy.jpg",
            press: () {},
          ),
        ],
      ),
    );
  }
}

class FeaturePlantCart extends StatelessWidget {
  const FeaturePlantCart({
    Key? key,
    required this.image,
    required this.press,
  }) : super(key: key);

  final String image;
  final press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: EdgeInsets.only(
          left: kDefaultPadding,
          top: kDefaultPadding / 2,
          bottom: kDefaultPadding / 2,
        ),
        width: size.width * 0.8,
        height: 185,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(image),
          ),
        ),
      ),
    );
  }
}
