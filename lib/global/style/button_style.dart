import 'package:flutter/material.dart';

abstract class ButtonStyleConfig {
  ButtonStyle? style;
  ButtonStyleConfig({this.style});
  ButtonStyle? getElevatedButtonStyle();
}

class ElevatedButtonStyleConfig extends ButtonStyleConfig {
  ButtonStyle? style;
  ElevatedButtonStyleConfig({this.style}) : super(style: style);

  @override
  ButtonStyle? getElevatedButtonStyle() {
    return style;
  }
}

class TextButtonStyleConfig extends ButtonStyleConfig {
  ButtonStyle? style;
  TextButtonStyleConfig({this.style}) : super(style: style);

  @override
  ButtonStyle? getElevatedButtonStyle() {
    return style;
  }
}

class OutlinedButtonStyleConfig extends ButtonStyleConfig {
  ButtonStyle? style;
  OutlinedButtonStyleConfig({this.style}) : super(style: style);

  @override
  ButtonStyle? getElevatedButtonStyle() {
    return style;
  }
}
