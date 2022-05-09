import 'package:afrodite/src/tokens/token_colors.dart';
import 'package:afrodite/src/tokens/token_text.dart';

abstract class ITheme {
  abstract final TokenColors tokenColors;
  abstract final TokenTextTheme tokenTextTheme;

  ITheme fromJson(Map<String, dynamic> json);
}
