import 'dart:developer';

///------------------------------------
/// Print.color()
///------------------------------------
class Print {
  ///------------------------------------
  /// Print to console in black
  ///------------------------------------
  static black(text) => log('\x1B[30m$text\x1B[0m', name: 'black');

  ///------------------------------------
  /// Print to console in red
  ///------------------------------------
  static red(text) => log('\x1B[31m$text\x1B[0m', name: 'red');

  ///------------------------------------
  /// Print to console in green
  ///------------------------------------
  static green(text) => log('\x1B[32m$text\x1B[0m', name: 'green');

  ///------------------------------------
  /// Print to console in yellow
  ///------------------------------------
  static yellow(text) => log('\x1B[33m$text\x1B[0m', name: 'yellow');

  ///------------------------------------
  /// Print to console in blue
  ///------------------------------------
  static blue(text) => log('\x1B[34m$text\x1B[0m', name: 'blue');

  ///------------------------------------
  /// Print to console in magenta
  ///------------------------------------
  static magenta(text) => log('\x1B[35m$text\x1B[0m', name: 'magenta');

  ///------------------------------------
  /// Print to console in cyan
  ///------------------------------------
  static cyan(text) => log('\x1B[36m$text\x1B[0m', name: 'cyan');

  ///------------------------------------
  /// Print to console in white
  ///------------------------------------
  static white(text) => log('\x1B[37m$text\x1B[0m', name: 'white');
}
