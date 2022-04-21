import 'package:flutter/material.dart';

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
              child: Column(),
            ),
            Container(
              height: 0.8,
              width: 0.75,
              decoration: BoxDecoration(
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
