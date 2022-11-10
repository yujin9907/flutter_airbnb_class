import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/common/Logo.dart';
import 'package:flutter_airbnb/pages/constants.dart';
import 'package:flutter_airbnb/pages/size.dart';
import 'package:flutter_airbnb/pages/style.dart';

class HomeHeaderAppbar extends StatelessWidget {
  const HomeHeaderAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      // 1. 앱바라서 가로로 그려짐
      children: [
        // 2. 두 부분으로 나눠서 메서드로 뺌 (함수=1급객체 아니고 메서드)
        _buildAppbarLogo(),
        Spacer(), // 스페이스 비트윈 역할
        _buildAppbarMenu(),
      ],
    );
  }

  Widget _buildAppbarLogo() {
    return Padding(
      padding: const EdgeInsets.all(gap_m),
      child: Row(
        children: [
          Logo(),
          SizedBox(
            width: gap_s,
          ),
          Text(
            "RommOfAll",
            style: h5(Colors.white),
          ),
        ],
      ),
    );
  }

  Widget _buildAppbarMenu() {
    return Padding(
      padding: const EdgeInsets.all(gap_m),
      child: Row(
        children: [
          Text(
            "회원가입",
            style: subTitle1(Colors.white),
          ),
          SizedBox(
            width: gap_m,
          ),
          Text(
            "로그인",
            style: subTitle1(Colors.white),
          ),
        ],
      ),
    );
  }
}
