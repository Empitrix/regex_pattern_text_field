import 'package:flutter/material.dart';

// typedef InlineAction = InlineSpan Function(String);
typedef InlineAction = TextSpan Function(String, Match);

class RegexPatternTextStyle {
  final dynamic type;
  final String regexPattern;
  // final TextStyle textStyle;
	final InlineAction action;

  // RegexPatternTextStyle({required this.regexPattern, required this.textStyle, this.type});
  RegexPatternTextStyle({required this.regexPattern, required this.action, this.type});
}
