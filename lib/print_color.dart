import 'dart:developer';

///------------------------------------
/// Print.color()
///------------------------------------
class Print {
  ///------------------------------------
  /// Print to console in black
  ///------------------------------------
  static black(text, {name: 'black'}) => log('\x1B[30m$text\x1B[0m', name: name);

  ///------------------------------------
  /// Print to console in red
  ///------------------------------------
  static red(text, {name: 'red'}) => log('\x1B[31m$text\x1B[0m', name: name);

  ///------------------------------------
  /// Print to console in green
  ///------------------------------------
  static green(text, {name: 'green'}) => log('\x1B[32m$text\x1B[0m', name: name);

  ///------------------------------------
  /// Print to console in yellow
  ///------------------------------------
  static yellow(text, {name: 'yellow'}) => log('\x1B[33m$text\x1B[0m', name: name);

  ///------------------------------------
  /// Print to console in blue
  ///------------------------------------
  static blue(text, {name: 'blue'}) => log('\x1B[34m$text\x1B[0m', name: name);

  ///------------------------------------
  /// Print to console in magenta
  ///------------------------------------
  static magenta(text, {name: 'magenta'}) => log('\x1B[35m$text\x1B[0m', name: name);

  ///------------------------------------
  /// Print to console in cyan
  ///------------------------------------
  static cyan(text, {name: 'cyan'}) => log('\x1B[36m$text\x1B[0m', name: name);

  ///------------------------------------
  /// Print to console in white
  ///------------------------------------
  static white(text, {name: 'white'}) => log('\x1B[37m$text\x1B[0m', name: name);
}
