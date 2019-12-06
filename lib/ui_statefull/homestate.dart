import 'package:firstflutter/ui_statefull/homewg.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeState extends State<HomeWg>{

  int _counter = 0;

  void _incrementCounter(){
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('title body push btn'),
          Text('$_counter',
          style: Theme.of(context).textTheme.display1)
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'counter pluss',
        child: Icon(Icons.add_circle),
      ),
    );
  }
}