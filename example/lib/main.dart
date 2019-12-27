import 'package:flutter/material.dart';
import 'package:print_color/print_color.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('print_color'),
        ),
        body: Center(
            child: OutlineButton(
          onPressed: () {
            Print.white('white');
            Print.black('black');
            Print.cyan('cyan');
            Print.blue('blue');
            Print.green('green');
            Print.red('red');
            Print.magenta('magenta');
            Print.yellow('yellow');
          },
          child: Text('Click Me For Magic'),
        )),
      ),
    );
  }
}
