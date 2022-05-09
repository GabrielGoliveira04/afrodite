import 'package:afrodite/src/interfaces/itheme.dart';
import 'package:afrodite/src/tokens/token_text.dart';
import 'package:afrodite/src/tokens/token_colors.dart';

class CustomTheme extends ITheme {
  @override
  final TokenColors tokenColors;

  @override
  final TokenTextTheme tokenTextTheme;

  CustomTheme({required this.tokenColors, required this.tokenTextTheme});

  @override
  ITheme fromJson(Map<String, dynamic> json) => CustomTheme(
      tokenColors: TokenColors.fromJson(json['theme']['tokenColors']),
      tokenTextTheme: TokenTextTheme.fromJson(json['theme']['tokenTextTheme']));
}
