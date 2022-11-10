// 지정 사이즈

import 'package:flutter/material.dart';

const double gap_xl = 40;
const double gap_l = 30;
const double gap_m = 20;
const double gap_s = 10;
const double gap_xs = 5;

// 헤더 높이
const double header_height = 620;

// mediaQuery
double getBodyWidth(BuildContext context) {
  // context = 도화지의 내용 같은 것, 도화지의 모든 정보를 담고 있음.
  // 부트스트랩의 컨테이너 역할!
  // 전체 화면의 0.7만 사용하도록 고정해주기 위함.
  return MediaQuery.of(context).size.width * 0.7;
}
