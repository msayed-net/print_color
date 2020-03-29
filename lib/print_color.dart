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
  ///------------------------------------
  /// Print to console in white
  ///------------------------------------
  static white(text) {
    return print(_white(text.toString()));
  }

  ///------------------------------------
  /// Print to console in black
  ///------------------------------------
  static black(text) {
    return print(_black(text.toString()));
  }

  ///------------------------------------
  /// Print to console in gray
  ///------------------------------------
  static gray(text) {
    return print(_gray(text.toString()));
  }

  ///------------------------------------
  /// Print to console in cyan
  ///------------------------------------
  static cyan(text) {
    return print(_cyan(text.toString()));
  }

  ///------------------------------------
  /// Print to console in blue
  ///------------------------------------
  static blue(text) {
    return print(_blue(text.toString()));
  }

  ///------------------------------------
  /// Print to console in green
  ///------------------------------------
  static green(text) {
    return print(_green(text.toString()));
  }

  ///------------------------------------
  /// Print to console in red
  ///------------------------------------
  static red(text) {
    return print(_red(text.toString()));
  }

  ///------------------------------------
  /// Print to console in magenta
  ///------------------------------------
  static magenta(text) {
    return print(_magenta(text.toString()));
  }

  ///------------------------------------
  /// Print to console in yellow
  ///------------------------------------
  static yellow(text) {
    return print(_yellow(text.toString()));
  }
}
