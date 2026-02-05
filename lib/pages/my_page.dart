import '../pages/chart_item.dart';
import 'package:flutter/material.dart';
import 'package:pemograman_mobile/pages/List_home_page/home_page_01.dart';
import 'package:pemograman_mobile/pages/List_home_page/home_page_02.dart';
import 'package:pemograman_mobile/pages/List_home_page/home_page_03.dart';
import 'package:pemograman_mobile/pages/List_home_page/home_page_04.dart';

class MyPage extends StatelessWidget {
  MyPage({super.key});

  final data = [
    ChatItem(
      name: 'Vincent Collin Tan',
      message: 'Okeeee',
      month: 'Desember',
      page: HomePage01(),
      imagePath: "assets/img/avatar01.jpg",
    ),
    ChatItem(
      name: 'Reva',
      message: 'Iyaaaa',
      month: 'Januari',
      page: HomePage02(),
      imagePath: "assets/img/avatar02.jpg",
    ),
    ChatItem(
      name: 'Steven Li',
      message: 'Lg dimana?',
      month: 'April',
      page: HomePage03(),
      imagePath: "assets/img/avatar03.jpg",
    ),
    ChatItem(
      name: 'Calvin Wijaya',
      message: 'P',
      month: 'Mei',
      page: HomePage04(),
      imagePath: "assets/img/avatar04.jpg",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text('Chat Item')),
          body: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              var item = data[index];
              return item;
            },
          ),
        ),
      ),
    );
  }
}
