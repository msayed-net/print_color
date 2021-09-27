# print_color

print(), in colors

![screenshot](screenshot.png)

## usage

* `import 'package:print_color/print_color.dart';`
* `Print.green('someText');`
* `Print.red('someText', name: 'Error');`

## example

```dart
import 'package:print_color/print_color.dart';

// without name
Print.white('white');
Print.black('black');
Print.cyan('cyan');
Print.blue('blue');
Print.green('green');
Print.red('red');
Print.magenta('magenta');
Print.yellow('yellow');

// with name example
Print.white('white', name: 'process');
Print.black('black', name: 'crash');
Print.cyan('cyan', name: 'data');
Print.blue('blue', name: 'nagivation');
Print.green('green', name: 'success');
Print.red('red', name: 'error');
Print.magenta('magenta', name: 'request');
Print.yellow('yellow', name: 'warning');
```

## colors

* white
* black
* cyan
* blue
* green
* red
* magenta
* yellow

## Author

[![Mohamed Sayed](./logo.png)](https://msayed.net)

* [![Fork](https://img.shields.io/github/forks/msayed-net/print_color?style=social)](https://github.com/msayed-net/print_color/fork) &nbsp; [![Star](https://img.shields.io/github/stars/msayed-net/print_color?style=social)](https://github.com/msayed-net/print_color/stargazers) &nbsp; [![Watches](https://img.shields.io/github/watchers/msayed-net/print_color?style=social)](https://github.com/msayed-net/print_color/)

* [![Plugin](https://img.shields.io/badge/Get%20library-pub-blue)](https://pub.dev/packages/print_color) &nbsp; [![Example](https://img.shields.io/badge/Example-Ex-success)](https://pub.dev/packages/print_color#-example-tab-)
