import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String textt;
  final double textSize;
  final Color textColor;
  final String fonttext;
  final FontWeight? fontWeight;
  const TextWidget(
      {super.key,
      required this.textt,
      required this.textSize,
      required this.textColor,
      required this.fonttext,
      this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      textt,
      style: TextStyle(
          fontSize: textSize,
          color: textColor,
          fontFamily: fonttext,
          fontWeight: fontWeight),
    );
  }
}
