import 'package:flutter/material.dart';

// typedef InlineAction = InlineSpan Function(String);
typedef InlineAction = TextSpan Function(String, Match);

/*
In 'InlineAction' the input length of text should be same as output length (match.start - match.end)
to work perfectly!, you can add custom styles into it (reason of this fork)
*/

class RegexPatternTextStyle {
  final dynamic type;
  final String regexPattern;
  // final TextStyle textStyle;
	final InlineAction action;

  // RegexPatternTextStyle({required this.regexPattern, required this.textStyle, this.type});
  RegexPatternTextStyle({required this.regexPattern, required this.action, this.type});
}
