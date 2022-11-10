import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/common/BasicButton.dart';
import 'package:flutter_airbnb/pages/size.dart';
import 'package:flutter_airbnb/pages/style.dart';

class HomeBodyBanner extends StatelessWidget {
  const HomeBodyBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: gap_m),
      child: Stack(
        // 나중에 패딩 추가
        children: [
          _buildBannerImage(), // 먼저깔리고
          _buildBannerCaption(), // 위에 올라옴
        ],
      ),
    );
  }

  Widget _buildBannerImage() {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.asset(
        "assets/banner.jpg",
        fit: BoxFit.cover,
        width: double.infinity,
        height: 320,
      ),
    );
  }

  Widget _buildBannerCaption() {
    return Positioned(
      top: 40,
      left: 40,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            constraints: BoxConstraints(
              maxWidth: 250,
            ),
            child: Text(
              "이제, 여행은 \n가까운 곳에서",
              style: h4(Colors.white),
            ),
          ),
          SizedBox(
            height: gap_m,
          ),
          Container(
            constraints: BoxConstraints(maxWidth: 250),
            child: Text(
              "새로운 공간에 머물러보세요. 살아보기, 출장, 여행 등 다양한 목적에 맞는 숙소를 찾아보세요.",
              style: subTitle1(Colors.white),
            ),
          ),
          SizedBox(
            height: gap_m,
          ),
          SizedBox(
            width: 170,
            child: BasicButton(
              text: "가까운 여행지 둘러보기",
            ),
          ),
        ],
      ),
    );
  }
}
