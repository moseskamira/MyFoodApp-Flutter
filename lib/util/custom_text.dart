import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class CustomText extends StatelessWidget {
  final String headLine;
  static const double size = 18;
  static const headLineColor = Colors.black;
  static const boldFont = FontWeight.bold;

  CustomText({@required this.headLine});

  @override
  Widget build(BuildContext context) {
    return Text(
      headLine,
      style: TextStyle(
        fontSize: size,
        color: headLineColor,
        fontWeight: boldFont,
      ),
    );
  }
}
