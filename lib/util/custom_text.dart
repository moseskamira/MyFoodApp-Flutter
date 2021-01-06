
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget{
  final String headLine;
  final double size;

  CustomText({this.headLine, this.size});

  @override
  Widget build(BuildContext context) {
    return Text(headLine, style: TextStyle(fontSize: size, color: Colors.black),);
  }

}