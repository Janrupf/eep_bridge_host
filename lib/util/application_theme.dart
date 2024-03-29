import 'package:flutter/material.dart';

/// Used for switching the application between light and dark mode.
class ApplicationTheme with ChangeNotifier {
  bool _isDark = true;

  /// Retrieves the current theme setting
  ThemeMode currentTheme() => _isDark ? ThemeMode.dark : ThemeMode.light;

  /// Toggles the application theme between light and dark
  void swapTheme() {
    _isDark = !_isDark;
    notifyListeners();
  }

  static ThemeData dark() {
    return _applyCommonProperties(ThemeData.dark().copyWith(
        colorScheme: ColorScheme.light(
            secondary: Color(0xFF060D1C), primary: Color(0xFF0A2550)),
        errorColor: Color(0xFFED3833),
        hintColor: Color(0x88FFFFFF),
        highlightColor: Color(0xFFFFFFFF)));
  }

  static ThemeData light() {
    return _applyCommonProperties(ThemeData.light());
  }

  static ThemeData _applyCommonProperties(ThemeData data) {
    return data.copyWith(
        textTheme: data.textTheme.apply(fontFamily: "Roboto").copyWith(
            button: _textStyle(data.textTheme.subtitle1).copyWith(
                color: data.highlightColor,
                fontSize: 15,
                fontWeight: FontWeight.w400),
            subtitle1: _textStyle(data.textTheme.subtitle1).copyWith(
                color: data.highlightColor,
                fontSize: 15,
                fontWeight: FontWeight.w400),
            bodyText1: _textStyle(data.textTheme.bodyText1).copyWith(
                color: data.highlightColor,
                fontSize: 20,
                fontWeight: FontWeight.w500),
            bodyText2: _textStyle(data.textTheme.bodyText2).copyWith(
                color: data.hintColor,
                fontSize: 20,
                fontWeight: FontWeight.w300),
            headline1: _textStyle(data.textTheme.headline1).copyWith(
                fontSize: 40,
                fontWeight: FontWeight.w400,
                color: data.highlightColor),
            headline2: _textStyle(data.textTheme.headline2).copyWith(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: data.highlightColor),
            headline3: _textStyle(data.textTheme.headline3)
                .copyWith(fontSize: 30, color: data.highlightColor),
            headline5: _textStyle(data.textTheme.headline5).copyWith(
                fontSize: 16, letterSpacing: 1.5, fontWeight: FontWeight.w700),
            headline6: _textStyle(data.textTheme.headline6)
                .copyWith(fontSize: 20, letterSpacing: 3)),
        primaryTextTheme: data.textTheme.apply(fontFamily: "Roboto"),
        accentTextTheme: data.textTheme.apply(fontFamily: "Roboto"));
  }

  static TextStyle _textStyle(TextStyle? style) => style ?? TextStyle();
}
