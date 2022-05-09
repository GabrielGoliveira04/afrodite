import 'package:afrodite/src/extensions/custom_colors.dart';
import 'package:flutter/material.dart';

class TokenColors extends ColorScheme {
  final Color? success;
  final Color? modeMainColor;
  final Color? neutralColor100;
  final Color? neutralColor80;
  final Color? neutralColor64;
  final Color? neutralColor52;
  final Color? neutralColor38;
  final Color? neutralColor16;
  final Color? neutralColor12;
  final Color? neutralColor8;
  final Color? neutralColor4;
  final Color? neutralColor2;
  final Color? primaryColor100;
  final Color? primaryColor200;
  final Color? primaryColor300;
  final Color? primaryColor400;
  final Color? primaryColor500;
  final Color? primaryColor600;
  final Color? primaryColor700;
  final Color? primaryColor800;
  final Color? primaryColor900;
  final Color? primaryColor1000;
  final Color? blueColor100;
  final Color? blueColor200;
  final Color? blueColor300;
  final Color? blueColor400;
  final Color? blueColor500;
  final Color? blueColor600;
  final Color? blueColor700;
  final Color? blueColor800;
  final Color? blueColor900;
  final Color? blueColor1000;
  final Color? tealColor100;
  final Color? tealColor200;
  final Color? tealColor300;
  final Color? tealColor400;
  final Color? tealColor500;
  final Color? tealColor600;
  final Color? tealColor700;
  final Color? tealColor800;
  final Color? tealColor900;
  final Color? tealColor1000;
  final Color? greenColor100;
  final Color? greenColor200;
  final Color? greenColor300;
  final Color? greenColor400;
  final Color? greenColor500;
  final Color? greenColor600;
  final Color? greenColor700;
  final Color? greenColor800;
  final Color? greenColor900;
  final Color? greenColor1000;

  TokenColors({
    required Brightness brightness,
    required Color primary,
    required Color background,
    required Color onBackground,
    required Color surface,
    required Color onSurface,
    required Color onPrimary,
    required Color secondary,
    required Color onSecondary,
    required Color error,
    required Color onError,
    this.success,
    required this.modeMainColor,
    required this.neutralColor100,
    required this.neutralColor80,
    required this.neutralColor64,
    required this.neutralColor52,
    required this.neutralColor38,
    required this.neutralColor16,
    required this.neutralColor12,
    required this.neutralColor8,
    required this.neutralColor4,
    required this.neutralColor2,
    required this.primaryColor100,
    required this.primaryColor200,
    required this.primaryColor300,
    required this.primaryColor400,
    required this.primaryColor500,
    required this.primaryColor600,
    required this.primaryColor700,
    required this.primaryColor800,
    required this.primaryColor900,
    required this.primaryColor1000,
    this.blueColor100,
    this.blueColor200,
    this.blueColor300,
    this.blueColor400,
    this.blueColor500,
    this.blueColor600,
    this.blueColor700,
    this.blueColor800,
    this.blueColor900,
    this.blueColor1000,
    this.tealColor100,
    this.tealColor200,
    this.tealColor300,
    this.tealColor400,
    this.tealColor500,
    this.tealColor600,
    this.tealColor700,
    this.tealColor800,
    this.tealColor900,
    this.tealColor1000,
    this.greenColor100,
    this.greenColor200,
    this.greenColor300,
    this.greenColor400,
    this.greenColor500,
    this.greenColor600,
    this.greenColor700,
    this.greenColor800,
    this.greenColor900,
    this.greenColor1000,
  }) : super(
          brightness: brightness,
          primary: primary,
          onPrimary: onPrimary,
          secondary: secondary,
          onSecondary: onSecondary,
          error: error,
          onError: onError,
          background: background,
          onBackground: onBackground,
          surface: surface,
          onSurface: onSurface,
        ) {
    addTokenColors();
  }

  factory TokenColors.fromJson(Map<String, dynamic> json) => TokenColors(
        brightness:
            json['brightness'] == 'light' ? Brightness.light : Brightness.dark,
        primary: Color(_convertColor(json['primaryColor500'])),
        onPrimary: Color(_convertColor(json['onPrimary'])),
        secondary: Color(_convertColor(json['secondary'])),
        onSecondary: Color(_convertColor(json['onSecondary'])),
        error: Color(_convertColor(json['error'])),
        onError: Color(_convertColor(json['onError'])),
        background: Color(_convertColor(json['background'])),
        onBackground: Color(_convertColor(json['onBackground'])),
        surface: Color(_convertColor(json['surface'])),
        onSurface: Color(_convertColor(json['onSurface'])),
        success: Color(_convertColor(json['success'])),
        modeMainColor: Color(_convertColor(json['modeMain'])),
        neutralColor100: Color(_convertColor(json['neutralColor100'])),
        neutralColor80:
            Color(_convertColor(json['neutralColor80'])).withOpacity(0.8),
        neutralColor64:
            Color(_convertColor(json['neutralColor64'])).withOpacity(0.64),
        neutralColor52:
            Color(_convertColor(json['neutralColor52'])).withOpacity(0.52),
        neutralColor38:
            Color(_convertColor(json['neutralColor38'])).withOpacity(0.38),
        neutralColor16:
            Color(_convertColor(json['neutralColor16'])).withOpacity(0.16),
        neutralColor12:
            Color(_convertColor(json['neutralColor12'])).withOpacity(0.12),
        neutralColor8:
            Color(_convertColor(json['neutralColor8'])).withOpacity(0.08),
        neutralColor4:
            Color(_convertColor(json['neutralColor4'])).withOpacity(0.04),
        neutralColor2:
            Color(_convertColor(json['neutralColor2'])).withOpacity(0.02),
        primaryColor100: Color(_convertColor(json['primaryColor100'])),
        primaryColor200: Color(_convertColor(json['primaryColor200'])),
        primaryColor300: Color(_convertColor(json['primaryColor300'])),
        primaryColor400: Color(_convertColor(json['primaryColor400'])),
        primaryColor500: Color(_convertColor(json['primaryColor500'])),
        primaryColor600: Color(_convertColor(json['primaryColor600'])),
        primaryColor700: Color(_convertColor(json['primaryColor700'])),
        primaryColor800: Color(_convertColor(json['primaryColor800'])),
        primaryColor900: Color(_convertColor(json['primaryColor900'])),
        primaryColor1000: Color(_convertColor(json['primaryColor1000'])),
        blueColor100: Color(_convertColor(json['blueColor100'])),
        blueColor200: Color(_convertColor(json['blueColor200'])),
        blueColor300: Color(_convertColor(json['blueColor300'])),
        blueColor400: Color(_convertColor(json['blueColor400'])),
        blueColor500: Color(_convertColor(json['blueColor500'])),
        blueColor600: Color(_convertColor(json['blueColor600'])),
        blueColor700: Color(_convertColor(json['blueColor700'])),
        blueColor800: Color(_convertColor(json['blueColor800'])),
        blueColor900: Color(_convertColor(json['blueColor900'])),
        blueColor1000: Color(_convertColor(json['blueColor1000'])),
        tealColor100: Color(_convertColor(json['tealColor100'])),
        tealColor200: Color(_convertColor(json['tealColor200'])),
        tealColor300: Color(_convertColor(json['tealColor300'])),
        tealColor400: Color(_convertColor(json['tealColor400'])),
        tealColor500: Color(_convertColor(json['tealColor500'])),
        tealColor600: Color(_convertColor(json['tealColor600'])),
        tealColor700: Color(_convertColor(json['tealColor700'])),
        tealColor800: Color(_convertColor(json['tealColor800'])),
        tealColor900: Color(_convertColor(json['tealColor900'])),
        tealColor1000: Color(_convertColor(json['tealColor1000'])),
        greenColor100: Color(_convertColor(json['greenColor100'])),
        greenColor200: Color(_convertColor(json['greenColor200'])),
        greenColor300: Color(_convertColor(json['greenColor300'])),
        greenColor400: Color(_convertColor(json['greenColor400'])),
        greenColor500: Color(_convertColor(json['greenColor500'])),
        greenColor600: Color(_convertColor(json['greenColor600'])),
        greenColor700: Color(_convertColor(json['greenColor700'])),
        greenColor800: Color(_convertColor(json['greenColor800'])),
        greenColor900: Color(_convertColor(json['greenColor900'])),
        greenColor1000: Color(_convertColor(json['greenColor1000'])),
      )..addTokenColors();
}

int _convertColor(String? colorFromBack) {
  return colorFromBack != null
      ? int.parse(colorFromBack.replaceAll('#', '0XFF'))
      : 0xff00000000;
}
