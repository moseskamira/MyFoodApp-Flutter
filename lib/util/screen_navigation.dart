import 'package:flutter/material.dart';

void changeScreen(BuildContext buildContext, Widget widget) {
  Navigator.push(
      buildContext, MaterialPageRoute(builder: (buildContext) => widget));
}

void changeScreenReplacement(BuildContext buildContext, Widget widget) {
  Navigator.pushReplacement(
      buildContext, MaterialPageRoute(builder: (buildContext) => widget));
}
