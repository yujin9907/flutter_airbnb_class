import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_airbnb/pages/size.dart';

class HomeBodyPopularItem extends StatelessWidget {
  HomeBodyPopularItem({required this.id, Key? key}) : super(key: key);

  final id;
  final popularList = {
    "p1.jpeg",
    "p2.jpeg",
    "p3.jpeg",
  };

  @override
  Widget build(BuildContext context) {
    double popularItemWidth = (getBodyWidth(context) / 3) - 5; // -5 : 너무 딱 붙어서
    return Container(
      color: Colors.black,
      height: 50,
      width: popularItemWidth,
      // 나중에 테스트, 제약 조건 : 핸드폰 제일 작은 거 대충
      constraints: BoxConstraints(
        minWidth: 320,
      ),
      child: Column(
        children: [
          _buildPopularItemImage(),
          _buildPopularItemStar(),
          _buildPopularItemComment(),
          _buildPopularItemUserInfo(),
        ],
      ),
    );
  }

  Widget _buildPopularItemImage() {
    return SizedBox();
  }

  Widget _buildPopularItemStar() {
    return SizedBox();
  }

  Widget _buildPopularItemComment() {
    return SizedBox();
  }

  Widget _buildPopularItemUserInfo() {
    return SizedBox();
  }
}
