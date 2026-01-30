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
      name: 'Calvin Wijaya',
      message: 'Halo',
      month: 'Januari',
      page: HomePage01(),
      imagePath: "assets/img/image.png",
    ),
    ChatItem(
      name: 'Cecep',
      message: 'Yoo',
      month: 'Februari',
      page: HomePage02(),
      imagePath: "assets/img/image.png",
    ),
    ChatItem(
      name: 'Vincent Collintan',
      message: 'Hai',
      month: 'Maret',
      page: HomePage03(),
      imagePath: "assets/img/image.png",
    ),
    ChatItem(
      name: 'MICHAEL LAU',
      message: 'Salam Kenal',
      month: 'April',
      page: HomePage04(),
      imagePath: "assets/img/image.png",
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
