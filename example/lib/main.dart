import 'package:flutter/material.dart';
import 'package:print_color/print_color.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('print_color'),
        ),
        body: Center(
            child: ElevatedButton(
          onPressed: () {
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
          },
          child: Text('Click Me For Magic'),
        )),
      ),
    );
  }
}
