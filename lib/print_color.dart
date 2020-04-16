import 'package:ansicolor/ansicolor.dart';

// ---- console colors ---- //
AnsiPen _green = new AnsiPen()..green();
AnsiPen _red = new AnsiPen()..red();
AnsiPen _white = new AnsiPen()..white();
AnsiPen _blue = new AnsiPen()..blue();
AnsiPen _yellow = new AnsiPen()..yellow();
AnsiPen _black = new AnsiPen()..black();
AnsiPen _cyan = new AnsiPen()..cyan();
AnsiPen _magenta = new AnsiPen()..magenta();
AnsiPen _gray = new AnsiPen()..gray();

///------------------------------------
/// Print.color()
///------------------------------------
class Print {
  static final pattern = RegExp('.{1,800}');

  ///------------------------------------
  /// Print to console in white
  ///------------------------------------
  static white(text) {
    return pattern
        .allMatches(text)
        .forEach((match) => print(_white(match.group(0).toString())));
  }

  ///------------------------------------
  /// Print to console in black
  ///------------------------------------
  static black(text) {
    return pattern
        .allMatches(text)
        .forEach((match) => print(_black(match.group(0).toString())));
  }

  ///------------------------------------
  /// Print to console in gray
  ///------------------------------------
  static gray(text) {
    return pattern
        .allMatches(text)
        .forEach((match) => print(_gray(match.group(0).toString())));
  }

  ///------------------------------------
  /// Print to console in cyan
  ///------------------------------------
  static cyan(text) {
    return pattern
        .allMatches(text)
        .forEach((match) => print(_cyan(match.group(0).toString())));
  }

  ///------------------------------------
  /// Print to console in blue
  ///------------------------------------
  static blue(text) {
    return pattern
        .allMatches(text)
        .forEach((match) => print(_blue(match.group(0).toString())));
  }

  ///------------------------------------
  /// Print to console in green
  ///------------------------------------
  static green(text) {
    return pattern
        .allMatches(text)
        .forEach((match) => print(_green(match.group(0).toString())));
  }

  ///------------------------------------
  /// Print to console in red
  ///------------------------------------
  static red(text) {
    return pattern
        .allMatches(text)
        .forEach((match) => print(_red(match.group(0).toString())));
  }

  ///------------------------------------
  /// Print to console in magenta
  ///------------------------------------
  static magenta(text) {
    return pattern
        .allMatches(text)
        .forEach((match) => print(_magenta(match.group(0).toString())));
  }

  ///------------------------------------
  /// Print to console in yellow
  ///------------------------------------
  static yellow(text) {
    return pattern
        .allMatches(text)
        .forEach((match) => print(_yellow(match.group(0).toString())));
  }
}
