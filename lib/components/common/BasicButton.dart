import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_airbnb/pages/style.dart';

class BasicButton extends StatelessWidget {
  const BasicButton({required this.text, Key? key}) : super(key: key);

  final text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35,
      child: TextButton(
        style: TextButton.styleFrom(
            backgroundColor: Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
        onPressed: () {},
        child: Text(
          "${text}",
          style: subTitle2(),
        ),
      ),
    );
  }
}
