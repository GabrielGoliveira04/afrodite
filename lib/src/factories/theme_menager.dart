import 'package:afrodite/src/interfaces/itheme.dart';
import 'package:flutter/material.dart';

abstract class ThemeManager {
  static ThemeData craeteTheme(ITheme theme) => ThemeData(
      colorScheme: theme.tokenColors, textTheme: theme.tokenTextTheme);
}
