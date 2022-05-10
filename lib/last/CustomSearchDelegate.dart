import 'package:flutter/material.dart';
//import 'package:flutter_search_bar/flutter_search_bar.dart';

class CustomSearchDelegate extends SearchDelegate {
  List<String> searchTerms = [
    'Шашлыки',
    'Бешбармак',
    'Чупонча',
    'Суп уха',
    'Плов Чайханский',
    'Баклажаны по-восточному',
    'Баклажанные рулетики',
    'Бараньи семечки',
    'Баранина с овощами',
    'Бараньи ребрышки(на мангали)',
    'Бастурма по-восточному',
    'Баварское ассорти',
    'Борщ',
    'Чинор от шефа',
    'СМАК',
    'Суп Харчо',
    'Дорада',
    'Долма',
    'Говяжьи колбаски',
    'Жульен',
    'Чечевичный',
    'Куриные палочки',
    'Мампар',
    'Стоимость',
    'Машхурда',
    'Мясная тарелка',
    'Окрошка',
    'Перепелка фаршированная',
    'Пицца',
    'Пельмени',
    'Руккола с креветками',
    'Солянка',
    'Султанчики ассорти',
    'Запеченный кролик',
    'Запеченная баранья лопатка',
    'Запеченная лопатка',
    'Салат Капрезе',
    'Салат Нежность',
    'Цезарь с курицей',
    'Салат Казбек',
    'Салат крабовый',
    'Салат Винегрет',
    'Хоровац',
    'Салат Итальянский с тунцом ',
    'Салат Хрустящие баклажаны',
    'Японский',
    'Салат вегетарианский',
    'Салат греческий',
    'Салат Оливье',
    'Стейк Большой',
    'Баранья корейка',
    'Стейк Классические',
    'Куреный стейк',
    'Стейк Рибай',
    'Стейк Тибон',
    'Баффало',
    'Гарлики',
    'Креветки Королевские',
    'Лемон',
    'Холодец',
  ];
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        onPressed: () {
          query = '';
        },
        icon: Icon(Icons.clear),
      )
    ];
  }

  @override
  List<Widget> builLeading(BuildContext context) {
    return [
      IconButton(
        onPressed: () {
          close(context, null);
        },
        icon: Icon(Icons.arrow_back),
      )
    ];
  }

  @override
  ListView buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var fruit in searchTerms) {
      if (fruit.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(fruit);
      }
    }
    return ListView.builder(
        itemCount: matchQuery.length,
        itemBuilder: (context, index) {
          var result = matchQuery[index];
          return ListTile(
            title: Text(result),
          );
        });
  }

  @override
  ListView buildSuggestion(BuildContext context) {
    List<String> matchQuery = [];
    for (var fruit in searchTerms) {
      if (fruit.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(fruit);
      }
    }
    return ListView.builder(
        itemCount: matchQuery.length,
        itemBuilder: (context, index) {
          var result = matchQuery[index];
          return ListTile(
            title: Text(result),
          );
        });
  }

  @override
  noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
