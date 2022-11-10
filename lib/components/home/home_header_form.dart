import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/common/common_form_field.dart';
import 'package:flutter_airbnb/pages/constants.dart';
import 'package:flutter_airbnb/pages/size.dart';
import 'package:flutter_airbnb/pages/style.dart';

class HomeHeaderForm extends StatelessWidget {
  const HomeHeaderForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      // 세부적인 위치 잡는 위젯
      // 위치를 여기다 잡았으므로 다른 데서 활용하기 어려움
      alignment: Alignment(-0.6, 0),
      child: Container(
        width: 420,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.all(gap_l),
          child: Form(
            // 세파트로 나눔
            child: Column(
              children: [
                _buildFormTitle(),
                _buildFormField(),
                _buildFormSubmit()
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildFormTitle() {
    return Column(
      children: [
        Text("모두의 숙소에서 숙소를 검색하세요", style: h4(Colors.black)),
        SizedBox(
          height: gap_xs,
        ),
        Text(
          "혼자하는 여행에 적합한 개인실부터 여럿이 함께하는 여행에 좋은 '공간전체'숙소까지, 모두의 숙소에 다 있습니다.",
          style: body1(),
        ),
        SizedBox(
          height: gap_xs,
        ),
      ],
    );
  }

  Widget _buildFormField() {
    return Column(
      children: [
        CommonFormField(
          hintText: "위치",
          prefixText: "근처 추천 장소",
        ),
        SizedBox(
          height: gap_s,
        ),
        Row(
          children: [
            Expanded(
              child: CommonFormField(
                hintText: "위치",
                prefixText: "근처 추천 장소",
              ),
            ),
            Expanded(
              child: CommonFormField(
                hintText: "위치",
                prefixText: "근처 추천 장소",
              ),
            )
          ],
        ),
        SizedBox(
          height: gap_s,
        ),
        Row(
          children: [
            Expanded(
              child: CommonFormField(
                hintText: "위치",
                prefixText: "근처 추천 장소",
              ),
            ),
            Expanded(
              child: CommonFormField(
                hintText: "위치",
                prefixText: "근처 추천 장소",
              ),
            )
          ],
        ),
        SizedBox(
          height: gap_s,
        ),
      ],
    );
  }

  //TextButton, OutlinedButton, ElevatedButton, InkWell+Container
  Widget _buildFormSubmit() {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: TextButton(
          style: TextButton.styleFrom(
              // 팩토리 메서드 패턴
              backgroundColor: kAccountColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10))),
          onPressed: () {},
          child: Text(
            "검색",
            style: subTitle1(Colors.white),
          )),
    );
  }
}
