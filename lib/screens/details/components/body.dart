import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          padding:
                              EdgeInsets.symmetric(horizontal: kDefaultPadding),
                          icon: (Icon(Icons.keyboard_backspace)))),
                ],
              ),
            ),
            Container(
              height: 0.8,
              width: 0.75,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(62),
                      bottomLeft: Radius.circular(62)),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 60,
                      color: kPrimaryColor.withOpacity(0.29),
                    )
                  ],
                  image: DecorationImage(
                    alignment: Alignment.centerLeft,
                    image: AssetImage("assets/images/Art_chinor_shashlik.jpg"),
                  )),
            )
          ],
        )
      ],
    );
  }
}
