import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';

class SecondPlants extends StatelessWidget {
  const SecondPlants({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var Axis;
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        AppBar(
          backgroundColor: Color(0xFF0C9869),
        ),
        // IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        //Spacer(),
        SecondPlantCard(
          image: "assets/images/Art_chinor_shashlik.jpg",
          title: "Шашлыки",
          country: "шт",
          price: 92000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_beshbarmak.jpg",
          title: "Бешбармак",
          country: "400 гр",
          price: 60000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_chuponcha.jpg",
          title: "Чупонча",
          country: "1 кг",
          price: 275000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_cup_uxa.jpg",
          title: "Суп уха",
          country: "30 гр",
          price: 40000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_palov_chayxona.jpg",
          title: "Плов Чайханский",
          country: "1 кг",
          price: 160000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_baklajani_po.jpg",
          title: "Баклажаны по-восточному",
          country: "550 гр",
          price: 46000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_baklajanni_rulet.jpg",
          title: "Баклажанные рулетики",
          country: "200 гр",
          price: 32000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_barani_cemechki.jpg",
          title: "Бараньи семечки",
          country: "1 кг",
          price: 149000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_barani_ovshami.jpg",
          title: "Баранина с овощами",
          country: "350 гр",
          price: 55000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_barani_rebrishki.jpg",
          title: "Бараньи ребрышки(на мангали)",
          country: "1 кг",
          price: 160000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_basturma.jpg",
          title: "Бастурма по-восточному",
          country: "260 гр",
          price: 48000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_bavariskoi_assorti.jpg",
          title: "Баварское ассорти",
          country: "900 гр",
          price: 135000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_borish.jpg",
          title: "Борщ",
          country: "350 гр",
          price: 18000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_chinor_otshefa.jpg",
          title: "Чинор от шефа",
          country: "300 гр",
          price: 49000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_cmakjpg",
          title: "СМАК",
          country: "350 гр",
          price: 26000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_cup_xarcha.jpg",
          title: "Суп Харчо",
          country: "350 гр",
          price: 18000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_dorada.jpg",
          title: "Дорада",
          country: "1 кг",
          price: 230000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_dulma.jpg",
          title: "Долма",
          country: "300 гр",
          price: 28000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_govyaji_kolbaski.jpg",
          title: "Говяжьи колбаски",
          country: "900 гр",
          price: 155000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_julin.jpg",
          title: "Жульен",
          country: "250 гр",
          price: 26000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_krem_cup_chechevich.jpg",
          title: "Чечевичный",
          country: "350 гр",
          price: 15000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_kurenni_palochki.jpg",
          title: "Куриные палочки",
          country: "25 гр",
          price: 21000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_mampar.jpg",
          title: "Мампар",
          country: "350 гр",
          price: 20000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_midalyoni_serom.jpg",
          title: "Куриные палочки",
          country: "Стоимость",
          price: 52000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_moshxorda.jpg",
          title: "Машхурда",
          country: "350 гр",
          price: 21000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_kurenni_palochki.jpg",
          title: "Мясная тарелка",
          country: "Заказное блюдо",
          price: 0,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_okloshko.jpg",
          title: "Окрошка",
          country: "350 гр",
          price: 17000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_perepelka.jpg",
          title: "Перепелка фаршированная",
          country: "1 пор",
          price: 54000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_pitsa.jpg",
          title: "Пицца",
          country: "Стоимость",
          price: 130000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_plimin.jpg",
          title: "Пельмени",
          country: "350 гр",
          price: 17000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_rukkola_ckrevetkam.jpg",
          title: "Руккола с креветками",
          country: "250 гр",
          price: 52000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_solyanka.jpg",
          title: "Солянка",
          country: "350 гр",
          price: 30000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_sultanchiki_assorti.jpg",
          title: "Султанчики ассорти",
          country: "6 шт",
          price: 25000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_zapchenni_kurolik.jpg",
          title: "Запеченный кролик",
          country: "1 кг",
          price: 100000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_zapecheniya_barani_lopatka.jpg",
          title: "Запеченная баранья лопатка",
          country: "1 кг",
          price: 100000,
          press: () {},
        ),
        SecondPlantCard(
          image: "assets/images/art_chinor_zapechinna_lopatka.jpg",
          title: "Запеченная лопатка",
          country: "1 кг",
          price: 158000,
          press: () {},
        ),
      ],
    );
  }

  Color(int i) {}

  ListView({scrollDirection, required List children}) {}
}

class SecondPlantCard extends StatelessWidget {
  const SecondPlantCard({
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
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
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
