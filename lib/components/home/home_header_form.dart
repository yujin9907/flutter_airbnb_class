import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        height: 200,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
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
    );
  }

  Widget _buildFormTitle() {
    return SizedBox();
  }

  Widget _buildFormField() {
    return SizedBox();
  }

  Widget _buildFormSubmit() {
    return SizedBox();
  }
}
