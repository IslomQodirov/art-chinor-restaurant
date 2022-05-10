import 'package:flutter/material.dart';
import 'package:flutter_application_1/last/salats_page.dart';

import '../../../constants.dart';

class FeaturedPlants extends StatelessWidget {
  const FeaturedPlants({
    Key? key,
    required this.title,
    required this.press,
    required String text,
  }) : super(key: key);

  final String title;

  final press;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          FeaturedPlants(
            text: title,
            press: () {},
            title: '',
          ),
          Spacer(),
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => SalatsPage())));
              },
              child: Text("ещё")),
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
