import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/home/home_body.dart';
import 'package:flutter_airbnb/components/home/home_header.dart';
import 'package:flutter_airbnb/pages/size.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // 스크롤을 위해
        children: [
          HomeHeader(),
          HomeBody(),
        ],
      ),
    );
  }
}
