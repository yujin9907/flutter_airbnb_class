import 'package:flutter/material.dart';

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
    return SizedBox();
  }

  Widget _buildAppbarMenu() {
    return SizedBox();
  }
}
