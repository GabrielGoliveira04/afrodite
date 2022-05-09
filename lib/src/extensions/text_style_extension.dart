import 'package:flutter/material.dart';

extension TextStyleExtension on TextStyle {
  TextStyle fromJson(Map<String, dynamic> json) => TextStyle(
        color: json['color'],
        backgroundColor: json['backgroundColor'],
        fontSize: json['fontSize'],
        fontWeight: json['fontWeight'],
        letterSpacing: json['letterSpacing'],
        wordSpacing: json['wordSpacing'],
        height: json['height'],
      );
}
