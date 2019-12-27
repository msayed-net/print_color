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

class Print {
  static white(text) {
    return print(_white(text));
  }

  static black(text) {
    return print(_black(text));
  }

  static cyan(text) {
    return print(_cyan(text));
  }

  static blue(text) {
    return print(_blue(text));
  }

  static green(text) {
    return print(_green(text));
  }

  static red(text) {
    return print(_red(text));
  }

  static magenta(text) {
    return print(_magenta(text));
  }

  static yellow(text) {
    return print(_yellow(text));
  }
}
