import 'package:flutter/material.dart';
import 'package:flutter_airbnb/pages/style.dart';

class CommonFormField extends StatelessWidget {
  const CommonFormField(
      {required this.hintText, required this.prefixText, Key? key})
      : super(key: key);

  final prefixText;
  final hintText;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        TextFormField(
          textAlignVertical: TextAlignVertical.bottom, // 안먹는듯?
          decoration: InputDecoration(
            contentPadding: EdgeInsets.only(top: 30, left: 20, bottom: 10),
            hintText: "${hintText}", // 널값 방지를 위해
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: Colors.black, width: 2),
            ),
          ),
        ),
        Positioned(
            top: 8,
            left: 20,
            child: Text(
              "${prefixText}",
              style: overLine(),
            ))
      ],
    );
  }
}
