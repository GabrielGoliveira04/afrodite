import 'package:afrodite/src/tokens/token_colors.dart';
import 'package:flutter/material.dart';

late Map<String, TokenColors> _tokenColors;
const String tokenColorsStr = 'TokenColors';

extension CustomColors on ColorScheme {
  void addTokenColors() =>
      _tokenColors = Map.unmodifiable({tokenColorsStr: this});

  Color? get success => _tokenColors['TokenColors']?.success;
  Color? get modeMainColor => _tokenColors['TokenColors']?.modeMainColor;
  Color? get neutralColor100 => _tokenColors['TokenColors']?.neutralColor100;
  Color? get neutralColor80 => _tokenColors['TokenColors']?.neutralColor80;
  Color? get neutralColor64 => _tokenColors['TokenColors']?.neutralColor64;
  Color? get neutralColor52 => _tokenColors['TokenColors']?.neutralColor52;
  Color? get neutralColor38 => _tokenColors['TokenColors']?.neutralColor38;
  Color? get neutralColor16 => _tokenColors['TokenColors']?.neutralColor16;
  Color? get neutralColor12 => _tokenColors['TokenColors']?.neutralColor12;
  Color? get neutralColor8 => _tokenColors['TokenColors']?.neutralColor8;
  Color? get neutralColor4 => _tokenColors['TokenColors']?.neutralColor4;
  Color? get neutralColor2 => _tokenColors['TokenColors']?.neutralColor2;
  Color? get primaryColor100 => _tokenColors['TokenColors']?.primaryColor100;
  Color? get primaryColor200 => _tokenColors['TokenColors']?.primaryColor200;
  Color? get primaryColor300 => _tokenColors['TokenColors']?.primaryColor300;
  Color? get primaryColor400 => _tokenColors['TokenColors']?.primaryColor400;
  Color? get primaryColor500 => _tokenColors['TokenColors']?.primaryColor500;
  Color? get primaryColor600 => _tokenColors['TokenColors']?.primaryColor600;
  Color? get primaryColor700 => _tokenColors['TokenColors']?.primaryColor700;
  Color? get primaryColor800 => _tokenColors['TokenColors']?.primaryColor800;
  Color? get primaryColor900 => _tokenColors['TokenColors']?.primaryColor900;
  Color? get primaryColor1000 => _tokenColors['TokenColors']?.primaryColor1000;
  Color? get blueColor100 => _tokenColors['TokenColors']?.blueColor100;
  Color? get blueColor200 => _tokenColors['TokenColors']?.blueColor200;
  Color? get blueColor300 => _tokenColors['TokenColors']?.blueColor300;
  Color? get blueColor400 => _tokenColors['TokenColors']?.blueColor400;
  Color? get blueColor500 => _tokenColors['TokenColors']?.blueColor500;
  Color? get blueColor600 => _tokenColors['TokenColors']?.blueColor600;
  Color? get blueColor700 => _tokenColors['TokenColors']?.blueColor700;
  Color? get blueColor800 => _tokenColors['TokenColors']?.blueColor800;
  Color? get blueColor900 => _tokenColors['TokenColors']?.blueColor900;
  Color? get blueColor1000 => _tokenColors['TokenColors']?.blueColor1000;
  Color? get tealColor100 => _tokenColors['TokenColors']?.tealColor100;
  Color? get tealColor200 => _tokenColors['TokenColors']?.tealColor200;
  Color? get tealColor300 => _tokenColors['TokenColors']?.tealColor300;
  Color? get tealColor400 => _tokenColors['TokenColors']?.tealColor400;
  Color? get tealColor500 => _tokenColors['TokenColors']?.tealColor500;
  Color? get tealColor600 => _tokenColors['TokenColors']?.tealColor600;
  Color? get tealColor700 => _tokenColors['TokenColors']?.tealColor700;
  Color? get tealColor800 => _tokenColors['TokenColors']?.tealColor800;
  Color? get tealColor900 => _tokenColors['TokenColors']?.tealColor900;
  Color? get tealColor1000 => _tokenColors['TokenColors']?.tealColor1000;
  Color? get greenColor100 => _tokenColors['TokenColors']?.greenColor100;
  Color? get greenColor200 => _tokenColors['TokenColors']?.greenColor200;
  Color? get greenColor300 => _tokenColors['TokenColors']?.greenColor300;
  Color? get greenColor400 => _tokenColors['TokenColors']?.greenColor400;
  Color? get greenColor500 => _tokenColors['TokenColors']?.greenColor500;
  Color? get greenColor600 => _tokenColors['TokenColors']?.greenColor600;
  Color? get greenColor700 => _tokenColors['TokenColors']?.greenColor700;
  Color? get greenColor800 => _tokenColors['TokenColors']?.greenColor800;
  Color? get greenColor900 => _tokenColors['TokenColors']?.greenColor900;
  Color? get greenColor1000 => _tokenColors['TokenColors']?.greenColor1000;
}
