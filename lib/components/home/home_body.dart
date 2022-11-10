import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/home/home_body_banner.dart';
import 'package:flutter_airbnb/components/home/home_body_popular.dart';
import 'package:flutter_airbnb/pages/size.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 나중에 얼라인 빼보기
    return Align(
      // 기본이 센터
      alignment: Alignment.center, // 기본이 센터 정렬이라 안해도 됨
      child: SizedBox(
        // 디폴트는 왼쪽 정렬임
        width: getBodyWidth(context),
        child: Column(
          // 디폴트가 가운데 정렬임
          children: [
            HomeBodyBanner(),
            HomeBodyPopular(),
          ],
        ),
      ),
    );
  }
}
