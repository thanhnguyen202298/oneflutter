
import 'package:firstflutter/ui_statefull/homewg.dart';
import 'package:flutter/material.dart';

void main() => runApp(MainPage());

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'testapp',
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeWg(title: '',),
    );
  }
}
