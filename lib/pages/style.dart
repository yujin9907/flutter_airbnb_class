import 'package:flutter/material.dart';

// 오버로딩 없이 그냥 사용할 수 있음
TextStyle h4([Color mColor = Colors.black]) {
  return TextStyle(fontSize: 34, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle h5([Color mColor = Colors.black]) {
  return TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle subTitle1([Color mColor = Colors.black]) {
  return TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle subTitle2([Color mColor = Colors.black]) {
  return TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle overLine([Color mColor = Colors.black]) {
  return TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: mColor);
}

TextStyle body1([Color mColor = Colors.black]) {
  return TextStyle(fontSize: 16, color: mColor);
}
