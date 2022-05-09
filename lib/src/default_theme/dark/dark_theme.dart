import 'package:afrodite/src/interfaces/itheme.dart';
import 'package:afrodite/src/tokens/token_colors.dart';
import 'package:afrodite/src/tokens/token_text.dart';
import 'package:flutter/material.dart';

class DarkTheme extends ITheme {
  @override
  late final TokenColors tokenColors;

  @override
  late final TokenTextTheme tokenTextTheme;

  DarkTheme._fromServer(
      {required this.tokenColors, required this.tokenTextTheme});

  DarkTheme() {
    tokenColors = TokenColors(
      brightness: Brightness.dark,
      primary: const Color(0xFF20D490),
      background: const Color(0xff323232),
      onBackground: const Color(0xFFF2F2F2),
      surface: const Color(0xFF43434C),
      onSurface: Colors.white,
      onPrimary: Colors.black,
      secondary: const Color(0xFF9ad05d),
      onSecondary: const Color(0xFF43434C),
      error: const Color(0xFFDC6060),
      onError: Colors.black,
      modeMainColor: const Color(0xFF20D490),
      neutralColor100: Colors.white,
      neutralColor80: const Color(0xffe5e5e5),
      neutralColor64: const Color(0xffcccccc),
      neutralColor52: const Color(0xffb2b2b2),
      neutralColor38: const Color(0xff999999),
      neutralColor16: const Color(0xff7f7f7f),
      neutralColor12: const Color(0xff666666),
      neutralColor8: const Color(0xff4c4c4c),
      neutralColor4: const Color(0xff323232),
      neutralColor2: const Color(0xff191919),
      primaryColor100: const Color(0xffE6FBF3),
      primaryColor200: const Color(0xffBAF5D7),
      primaryColor300: const Color(0xff8eeeca),
      primaryColor400: const Color(0xff62E7B5),
      primaryColor500: const Color(0xFF20D490),
      primaryColor600: const Color(0xff19A872),
      primaryColor700: const Color(0xff137B54),
      primaryColor800: const Color(0xff0C4F36),
      primaryColor900: const Color(0xff073222),
      primaryColor1000: const Color(0xff03140E),
    );
    tokenTextTheme = TokenTextTheme(
      headline1: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 28,
      ),
      headline2: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 25,
      ),
      headline3: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 22,
      ),
      headline4: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 19,
      ),
      headline5: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 16,
      ),
      subtitle1: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 14,
      ),
      subtitle2: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 12,
      ),
      bodyText1: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 14,
      ),
      overline: TextStyle(
        color: tokenColors.neutralColor64,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 10,
      ),
    );
  }

  @override
  ITheme fromJson(Map<String, dynamic> json) => DarkTheme._fromServer(
      tokenColors: TokenColors.fromJson(json['theme']['tokenColors']),
      tokenTextTheme: TokenTextTheme.fromJson(json['theme']['tokenTextTheme']));
}

class ChristmasTheme extends ITheme {
  @override
  late final TokenColors tokenColors;

  @override
  late final TokenTextTheme tokenTextTheme;

  ChristmasTheme._fromServer(
      {required this.tokenColors, required this.tokenTextTheme});

  ChristmasTheme() {
    tokenColors = TokenColors(
      brightness: Brightness.light,
      primary: const Color(0xFF20D490),
      background: const Color(0xFFDC6060),
      onBackground: const Color(0xff323232),
      surface: const Color(0xFFF0A1A1),
      onSurface: const Color(0xff191919),
      onPrimary: Colors.black,
      secondary: const Color(0xFF9ad05d),
      onSecondary: const Color(0xFF43434C),
      error: const Color(0xFFDC6060),
      onError: Colors.black,
      modeMainColor: const Color(0xFF20D490),
      neutralColor100: Colors.black,
      neutralColor80: const Color(0xff191919),
      neutralColor64: const Color(0xff323232),
      neutralColor52: const Color(0xff4c4c4c),
      neutralColor38: const Color(0xff666666),
      neutralColor16: const Color(0xff7f7f7f),
      neutralColor12: const Color(0xff999999),
      neutralColor8: const Color(0xffb2b2b2),
      neutralColor4: const Color(0xffcccccc),
      neutralColor2: const Color(0xffe5e5e5),
      primaryColor100: const Color(0xffE6FBF3),
      primaryColor200: const Color(0xffBAF5D7),
      primaryColor300: const Color(0xff8eeeca),
      primaryColor400: const Color(0xff62E7B5),
      primaryColor500: const Color(0xFF20D490),
      primaryColor600: const Color(0xff19A872),
      primaryColor700: const Color(0xff137B54),
      primaryColor800: const Color(0xff0C4F36),
      primaryColor900: const Color(0xff073222),
      primaryColor1000: const Color(0xff03140E),
    );
    tokenTextTheme = TokenTextTheme(
      headline1: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 28,
      ),
      headline2: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 25,
      ),
      headline3: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 22,
      ),
      headline4: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 19,
      ),
      headline5: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 16,
      ),
      subtitle1: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 14,
      ),
      subtitle2: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 12,
      ),
      bodyText1: TextStyle(
        color: tokenColors.onBackground,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 14,
      ),
      overline: TextStyle(
        color: tokenColors.neutralColor64,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 10,
      ),
    );
  }

  @override
  ITheme fromJson(Map<String, dynamic> json) => ChristmasTheme._fromServer(
      tokenColors: TokenColors.fromJson(json['theme']['tokenColors']),
      tokenTextTheme: TokenTextTheme.fromJson(json['theme']['tokenTextTheme']));
}
